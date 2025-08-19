import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:audioplayers/audioplayers.dart';
import '../../legal/presentation/privacy_page.dart';
import '../../legal/presentation/terms_page.dart';
import 'in_app_purchases_page.dart';
import 'subscriptions_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> with WidgetsBindingObserver {
  String _userName = 'Username';
  String _avatarPath = 'assets/Skiing/1/user.jpg';
  final ImagePicker _picker = ImagePicker();
  bool _isVip = false;
  
  // 音乐播放器相关
  final AudioPlayer _audioPlayer = AudioPlayer();
  bool _isPlaying = false;
  int _currentTrackIndex = 0;
  Duration _currentPosition = Duration.zero;
  Duration _totalDuration = Duration.zero;
  
  final List<String> _musicTracks = [
    'music/music_1.mp3',
    'music/music_2.mp3',
    'music/music_3.mp3',
    'music/music_5.mp3',
  ];

  final List<String> _musicTrackNames = [
    'Alpine Adventure',
    'Snow Peak Serenity',
    'Mountain Echo',
    'Ski Lodge Vibes',
  ];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadUserData();
    _loadVipStatus();
    _initializeAudioPlayer();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _audioPlayer.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      _loadVipStatus();
    }
  }

  void _initializeAudioPlayer() {
    // 设置音频会话
    _audioPlayer.setReleaseMode(ReleaseMode.loop);
    
    _audioPlayer.onPositionChanged.listen((Duration position) {
      if (mounted) {
        setState(() {
          _currentPosition = position;
        });
      }
    });

    _audioPlayer.onDurationChanged.listen((Duration duration) {
      if (mounted) {
        setState(() {
          _totalDuration = duration;
        });
      }
    });

    _audioPlayer.onPlayerComplete.listen((_) {
      if (mounted) {
        setState(() {
          _isPlaying = false;
          _currentPosition = Duration.zero;
        });
        _playNextTrack();
      }
    });

    _audioPlayer.onPlayerStateChanged.listen((PlayerState state) {
      print('Player state changed: $state'); // 调试信息
    });
  }

  Future<void> _playNextTrack() async {
    _currentTrackIndex = (_currentTrackIndex + 1) % _musicTracks.length;
    await _playCurrentTrack();
  }

  Future<void> _playPreviousTrack() async {
    _currentTrackIndex = (_currentTrackIndex - 1 + _musicTracks.length) % _musicTracks.length;
    await _playCurrentTrack();
  }

  Future<void> _playCurrentTrack() async {
    try {
      final String trackPath = _musicTracks[_currentTrackIndex];
      print('Attempting to play: $trackPath'); // 调试信息
      
      // 先停止当前播放
      await _audioPlayer.stop();
      
      // 设置音频源
      await _audioPlayer.setSource(AssetSource(trackPath));
      
      // 开始播放
      await _audioPlayer.resume();
      
      setState(() {
        _isPlaying = true;
      });
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Playing: ${_musicTrackNames[_currentTrackIndex]}'),
            backgroundColor: Colors.green,
            duration: const Duration(seconds: 2),
          ),
        );
      }
    } catch (e) {
      print('Error playing music: $e'); // 调试信息
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to play music: $e'),
            backgroundColor: Colors.red,
            duration: const Duration(seconds: 3),
          ),
        );
      }
    }
  }

  Future<void> _togglePlayPause() async {
    if (_isPlaying) {
      await _audioPlayer.pause();
      setState(() {
        _isPlaying = false;
      });
    } else {
      if (_currentPosition == Duration.zero) {
        await _playCurrentTrack();
      } else {
        await _audioPlayer.resume();
        setState(() {
          _isPlaying = true;
        });
      }
    }
  }

  Future<void> _seekTo(Duration position) async {
    await _audioPlayer.seek(position);
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  Widget _buildMusicPlayer() {
    return Container(
      height: 160,
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // AI生成声明
          Row(
            children: [
              Icon(
                Icons.auto_awesome,
                color: Colors.yellow,
                size: 16,
              ),
              const SizedBox(width: 8),
              Text(
                'AI Generated Content',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          
          // 当前播放的音乐名称
          Text(
            _musicTrackNames[_currentTrackIndex],
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(height: 8),
          
          // 音乐播放器
          Row(
            children: [
              // 播放/暂停按钮
              GestureDetector(
                onTap: _togglePlayPause,
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(
                    _isPlaying ? Icons.pause : Icons.play_arrow,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              
              // 上一首/下一首按钮
              GestureDetector(
                onTap: _playPreviousTrack,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Icon(
                    Icons.skip_previous,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              
              GestureDetector(
                onTap: _playNextTrack,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Icon(
                    Icons.skip_next,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              
              // 进度条和时间
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // 进度条
                    SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        activeTrackColor: Colors.white,
                        inactiveTrackColor: Colors.white.withOpacity(0.3),
                        thumbColor: Colors.white,
                        overlayColor: Colors.white.withOpacity(0.2),
                        trackHeight: 2,
                      ),
                      child: Slider(
                        value: _totalDuration.inMilliseconds > 0
                            ? _currentPosition.inMilliseconds / _totalDuration.inMilliseconds
                            : 0.0,
                        onChanged: (value) {
                          final newPosition = Duration(
                            milliseconds: (value * _totalDuration.inMilliseconds).round(),
                          );
                          _seekTo(newPosition);
                        },
                      ),
                    ),
                    
                    // 时间显示
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          _formatDuration(_currentPosition),
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          _formatDuration(_totalDuration),
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<void> _loadUserData() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _userName = prefs.getString('user_name') ?? 'Username';
      _avatarPath = prefs.getString('avatar_path') ?? 'assets/Skiing/1/user.jpg';
    });
  }

  Future<void> _loadVipStatus() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
    });
  }

  Future<void> _saveUserData() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_name', _userName);
    await prefs.setString('avatar_path', _avatarPath);
  }

  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 512,
        maxHeight: 512,
        imageQuality: 85,
      );
      
      if (image != null) {
        // 获取应用文档目录
        final Directory appDir = await getApplicationDocumentsDirectory();
        final String fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final String filePath = '${appDir.path}/$fileName';
        
        // 复制文件到应用文档目录
        await File(image.path).copy(filePath);
        
        setState(() {
          _avatarPath = filePath;
        });
        
        await _saveUserData();
        
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Avatar updated successfully'),
              backgroundColor: Colors.green,
            ),
          );
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to update avatar: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _showVipDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: const Row(
            children: [
              Icon(Icons.ac_unit, color: Color(0xFF3F4BFF)),
              SizedBox(width: 8),
              Text('Ski Premium Required'),
            ],
          ),
          content: const Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Unlock unlimited avatar customization with Ski Premium!',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Icon(Icons.ac_unit, color: Color(0xFF3F4BFF), size: 20),
                  SizedBox(width: 8),
                  Text('Weekly: \$12.99', style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Icon(Icons.ac_unit, color: Color(0xFF3F4BFF), size: 20),
                  SizedBox(width: 8),
                  Text('Monthly: \$49.99', style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SubscriptionsPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF3F4BFF),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text('Subscribe Now'),
            ),
          ],
        );
      },
    );
  }

  void _handleAvatarTap() {
    if (_isVip) {
      _pickImage();
    } else {
      _showVipDialog();
    }
  }

  void _showEditDialog() {
    final TextEditingController nameController = TextEditingController(text: _userName);
    
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Edit Profile'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () async {
              final String newName = nameController.text.trim();
              if (newName.isNotEmpty) {
                setState(() {
                  _userName = newName;
                });
                await _saveUserData();
                Navigator.of(context).pop();
                
                if (mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Username updated successfully'),
                      backgroundColor: Colors.green,
                    ),
                  );
                }
              }
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );
  }

  Widget _buildListTile({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.white,
        size: 24,
      ),
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: const Icon(
        Icons.arrow_forward_ios,
        color: Colors.white,
        size: 16,
      ),
      onTap: onTap,
    );
  }

  Widget _buildListTileWithImage({
    required String imagePath,
    required String title,
    required VoidCallback onTap,
  }) {
    return Container(
      height: 70, // 增加高度到70（默认ListTile约60，增加10）
      child: ListTile(
        leading: Image.asset(
          imagePath,
          width: 32,
          height: 32,
          fit: BoxFit.contain,
          errorBuilder: (_, __, ___) => Icon(
            Icons.info_outline,
            color: Colors.white,
            size: 24,
          ),
        ),
        title: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 16,
        ),
        onTap: onTap,
      ),
    );
  }

  Widget _buildDivider() {
    return Container(
      height: 1,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      color: Colors.white.withOpacity(0.2),
    );
  }

  void _navigateToPrivacyPolicy() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const PrivacyPage(),
      ),
    );
  }

  void _navigateToTermsOfService() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const TermsPage(),
      ),
    );
  }

  void _navigateToAboutUs() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => Scaffold(
          appBar: AppBar(
            title: const Text('About Us'),
            backgroundColor: const Color(0xFF3F4BFF),
            foregroundColor: Colors.white,
          ),
          body: const Center(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'About Us content will be displayed here.',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _navigateToMyWallet() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const InAppPurchasesPage(),
      ),
    );
  }

  void _navigateToMyVip() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const SubscriptionsPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double topSafe = MediaQuery.of(context).viewPadding.top;
    
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // 底部背景图片
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset(
                'assets/images/nicki_all_bg.png',
                fit: BoxFit.cover,
                width: double.infinity,
                errorBuilder: (_, __, ___) => const SizedBox.shrink(),
              ),
            ),
          ),
          
          // 顶部图片 - 从最顶上电池栏开始
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.asset(
              'assets/images/nicki_me_picture_top.png',
              fit: BoxFit.cover,
              width: double.infinity,
              errorBuilder: (_, __, ___) => const SizedBox.shrink(),
            ),
          ),
          
          // 可滚动的内容区域
          SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                                     // 用户头像和名称区域
                   SizedBox(
                     height: topSafe + 270, // 为顶部图片和头像留出空间
                     child: Column(
                       children: [
                         // 用户头像
                         Expanded(
                           child: Center(
                             child: GestureDetector(
                               onTap: _handleAvatarTap,
                               child: Stack(
                                 children: [
                                   Container(
                                     width: 100,
                                     height: 100,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                       border: Border.all(color: Colors.white, width: 3),
                                       boxShadow: [
                                         BoxShadow(
                                           color: Colors.black.withOpacity(0.3),
                                           blurRadius: 10,
                                           offset: const Offset(0, 5),
                                         ),
                                       ],
                                     ),
                                     child: ClipRRect(
                                       borderRadius: BorderRadius.circular(50),
                                       child: _avatarPath.startsWith('assets/')
                                         ? Image.asset(
                                             _avatarPath,
                                             fit: BoxFit.cover,
                                             errorBuilder: (_, __, ___) => Container(
                                               color: Colors.grey[300],
                                               child: const Icon(
                                                 Icons.person,
                                                 size: 50,
                                                 color: Colors.grey,
                                               ),
                                             ),
                                           )
                                         : Image.file(
                                             File(_avatarPath),
                                             fit: BoxFit.cover,
                                             errorBuilder: (_, __, ___) => Container(
                                               color: Colors.grey[300],
                                               child: const Icon(
                                                 Icons.person,
                                                 size: 50,
                                                 color: Colors.grey,
                                               ),
                                             ),
                                           ),
                                     ),
                                   ),
                                   // 编辑图标
                                   Positioned(
                                     bottom: 0,
                                     right: 0,
                                     child: Container(
                                       width: 30,
                                       height: 30,
                                       decoration: BoxDecoration(
                                         color: Colors.blue,
                                         shape: BoxShape.circle,
                                         border: Border.all(color: Colors.white, width: 2),
                                       ),
                                       child: const Icon(
                                         Icons.camera_alt,
                                         color: Colors.white,
                                         size: 16,
                                       ),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ),
                         ),
                         
                         // 用户名称 - 紧跟在头像下方
                         Padding(
                           padding: const EdgeInsets.only(bottom: 50),
                           child: GestureDetector(
                             onTap: _showEditDialog,
                             child: Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Text(
                                   _userName,
                                   style: const TextStyle(
                                     color: Colors.white,
                                     fontSize: 24,
                                     fontWeight: FontWeight.bold,
                                   ),
                                 ),
                                 const SizedBox(width: 8),
                                 Container(
                                   width: 24,
                                   height: 24,
                                   decoration: BoxDecoration(
                                     color: Colors.white.withOpacity(0.3),
                                     borderRadius: BorderRadius.circular(12),
                                   ),
                                   child: const Icon(
                                     Icons.edit,
                                     color: Colors.white,
                                     size: 16,
                                   ),
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ],
                     ),
                   ),
                   
                   // 用户信息卡片
                   Container(
                     margin: const EdgeInsets.symmetric(horizontal: 20),
                     child: Column(
                       children: [
                        
                        // 选项列表
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              _buildListTileWithImage(
                                imagePath: 'assets/images/nicki_me_wallet.png',
                                title: 'My Wallet',
                                onTap: () => _navigateToMyWallet(),
                              ),
                              _buildDivider(),
                              _buildListTileWithImage(
                                imagePath: 'assets/images/nicki_me_vip.png',
                                title: 'My VIP',
                                onTap: () => _navigateToMyVip(),
                              ),
                              _buildDivider(),
                              _buildListTileWithImage(
                                imagePath: 'assets/images/nicki_privacy_policy.png',
                                title: 'Privacy Policy',
                                onTap: () => _navigateToPrivacyPolicy(),
                              ),
                              _buildDivider(),
                              _buildListTileWithImage(
                                imagePath: 'assets/images/nicki_user_agreement.png',
                                title: 'Terms of Service',
                                onTap: () => _navigateToTermsOfService(),
                              ),
                              _buildDivider(),
                              _buildListTileWithImage(
                                imagePath: 'assets/images/nicki_me_about_us.png',
                                title: 'About Us',
                                onTap: () => _navigateToAboutUs(),
                              ),
                              _buildDivider(),
                              _buildMusicPlayer(),
                            ],
                          ),
                        ),
                        
                        // 底部留白，确保内容可以完全滚动
                        const SizedBox(height: 40),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
} 