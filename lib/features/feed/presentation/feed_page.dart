import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'video_viewer_page.dart';
import '../../profile/presentation/in_app_purchases_page.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> with WidgetsBindingObserver {
  int _skiCoins = 0;
  final Set<String> _unlockedVideos = {};
  static const int _videoUnlockCost = 8;

  final List<String> assets = <String>[
    'assets/technical/technical_1.mp4',
    'assets/technical/technical_2.mp4',
    'assets/technical/technical_3.mp4',
    'assets/technical/technical_4.mp4',
    'assets/technical/technical_5.mp4',
    'assets/technical/technical_6.mp4',
    'assets/technical/technical_7.mp4',
    'assets/technical/technical_8.mp4',
    'assets/technical/technical_9.mp4',
    'assets/technical/technical_10.mp4',
  ];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadUserData();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      _loadUserData();
    }
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _skiCoins = prefs.getInt('skiCoins') ?? 0;
      _unlockedVideos.addAll(prefs.getStringList('unlockedVideos') ?? []);
    });
  }

  Future<void> _saveUnlockedVideos() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('unlockedVideos', _unlockedVideos.toList());
  }

  void _openViewer(int index) async {
    final String videoKey = assets[index];
    
    // 检查视频是否已解锁
    if (_unlockedVideos.contains(videoKey)) {
      // 已解锁，直接播放
      if (mounted) {
        Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (_) => VideoViewerPage(assets: assets, initialIndex: index),
          ),
        );
      }
      return;
    }

    // 检查金币是否足够
    if (_skiCoins >= _videoUnlockCost) {
      // 金币足够，解锁视频
      await _unlockVideo(videoKey, index);
    } else {
      // 金币不足，显示弹窗
      _showInsufficientCoinsDialog();
    }
  }

  Future<void> _unlockVideo(String videoKey, int index) async {
    setState(() {
      _skiCoins -= _videoUnlockCost;
      _unlockedVideos.add(videoKey);
    });

    // 保存数据
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt('skiCoins', _skiCoins);
    await _saveUnlockedVideos();

    // 显示解锁成功提示
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Video unlocked! -$_videoUnlockCost Ski Credits'),
          backgroundColor: Colors.green,
          duration: const Duration(seconds: 2),
        ),
      );
    }

    // 跳转到视频播放页面
    if (mounted) {
      Navigator.of(context).push(
        MaterialPageRoute<void>(
          builder: (_) => VideoViewerPage(assets: assets, initialIndex: index),
        ),
      );
    }
  }

  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Insufficient Credits'),
        content: Text(
          'You need $_videoUnlockCost Ski Credits to unlock this video.\n\nYour current balance: $_skiCoins Ski Credits',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () async {
              Navigator.of(context).pop();
              await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const InAppPurchasesPage(),
                ),
              );
              // 从充值页面返回后刷新数据
              if (mounted) {
                await _loadUserData();
              }
            },
            child: const Text('Get Credits'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double bottomSafe = MediaQuery.of(context).viewPadding.bottom;
    final double reserveForFloatingTab = 64 + 16 + bottomSafe + 8; // tab bar height + padding + safe area + extra

    return Stack(
      children: <Widget>[
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
        MediaQuery.removePadding(
          context: context,
          removeTop: true,
          removeBottom: false,
          child: CustomScrollView(
            slivers: <Widget>[
              SliverToBoxAdapter(
                child: Image.asset(
                  'assets/images/nicki_community_top.png',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  errorBuilder: (_, __, ___) => const SizedBox.shrink(),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  child: Center(
                    child: SizedBox(
                      width: 208,
                      height: 34,
                      child: Image.asset(
                        'assets/images/nicki_community_title.png',
                        fit: BoxFit.contain,
                        errorBuilder: (_, __, ___) => const SizedBox.shrink(),
                      ),
                    ),
                  ),
                ),
              ),
              SliverPadding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                sliver: SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int i) {
                      return Column(
                        children: <Widget>[
                          _TutorialVideoCard(
                            assetPath: assets[i],
                            title: 'Technical Teaching #${i + 1}',
                            onOpen: () => _openViewer(i),
                            isUnlocked: _unlockedVideos.contains(assets[i]),
                          ),
                          const SizedBox(height: 12),
                        ],
                      );
                    },
                    childCount: assets.length,
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: SizedBox(height: reserveForFloatingTab),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _TutorialVideoCard extends StatefulWidget {
  final String assetPath;
  final String title;
  final VoidCallback onOpen;
  final bool isUnlocked;
  const _TutorialVideoCard({
    required this.assetPath, 
    required this.title, 
    required this.onOpen,
    required this.isUnlocked,
  });

  @override
  State<_TutorialVideoCard> createState() => _TutorialVideoCardState();
}

class _TutorialVideoCardState extends State<_TutorialVideoCard> {
  late final VideoPlayerController _controller = VideoPlayerController.asset(widget.assetPath);
  bool _initialized = false;

  @override
  void initState() {
    super.initState();
    _controller
      ..setLooping(true)
      ..setVolume(0.0)
      ..initialize().then((_) {
        if (mounted) {
          setState(() {
            _initialized = true;
          });
        }
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _togglePreviewPlay() {
    if (!_initialized) return;
    if (_controller.value.isPlaying) {
      _controller.pause();
    } else {
      _controller.play();
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: widget.onOpen,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Stack(
          children: <Widget>[
            Container(
              color: scheme.surface,
              child: SizedBox(
                height: 220,
                width: double.infinity,
                child: _initialized
                    ? FittedBox(
                        fit: BoxFit.cover,
                        clipBehavior: Clip.hardEdge,
                        child: SizedBox(
                          width: _controller.value.size.width,
                          height: _controller.value.size.height,
                          child: VideoPlayer(_controller),
                        ),
                      )
                    : const Center(child: CircularProgressIndicator()),
              ),
            ),
            Positioned.fill(
              child: Center(
                child: GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: widget.onOpen,
                  onLongPress: _togglePreviewPlay,
                  child: Container(
                    alignment: Alignment.center,
                    child: widget.isUnlocked
                        ? Image.asset(
                            'assets/images/nicki_home_play.png',
                            width: 72,
                            height: 72,
                            errorBuilder: (_, __, ___) => const Icon(Icons.play_arrow_rounded, color: Colors.white, size: 40),
                          )
                        : Container(
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                                         decoration: BoxDecoration(
                               color: Colors.black.withValues(alpha: 0.7),
                               borderRadius: BorderRadius.circular(20),
                             ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.lock,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  '8 Credits',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
} 