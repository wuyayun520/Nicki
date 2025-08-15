import 'package:flutter/material.dart';
import 'dart:async';
import 'package:video_player/video_player.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'video_call_page.dart';

class PostDetailPage extends StatefulWidget {
  final dynamic post; // 可以是VideoPost或FeedPost
  final bool isVideo;

  const PostDetailPage({
    super.key,
    required this.post,
    required this.isVideo,
  });

  @override
  State<PostDetailPage> createState() => _PostDetailPageState();
}

class _PostDetailPageState extends State<PostDetailPage> {
  late PageController _pageController;
  int _currentPage = 0;
  Timer? _autoTimer;
  bool _isBlocked = false;
  bool _isReported = false;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _startAutoPlay();
    _checkUserAndPostStatus();
  }

  Future<void> _checkUserAndPostStatus() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<String> blockedUsers = prefs.getStringList('blocked_users') ?? [];
    final List<String> reportedPosts = prefs.getStringList('reported_posts') ?? [];
    
    setState(() {
      _isBlocked = blockedUsers.contains(widget.post.userDisplayName);
      _isReported = reportedPosts.contains(widget.post.id);
    });
  }

  @override
  void dispose() {
    _autoTimer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  void _startAutoPlay() {
    final int imageCount = _getImageCount();
    if (imageCount > 1) {
      _autoTimer = Timer.periodic(const Duration(seconds: 3), (timer) {
        if (mounted) {
          final int nextPage = (_currentPage + 1) % imageCount;
          _pageController.animateToPage(
            nextPage,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        }
      });
    }
  }

  int _getImageCount() {
    if (widget.isVideo) {
      return 1; // 视频只有一张缩略图
    } else {
      return widget.post.images.length;
    }
  }

  void _playVideo() {
    Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => _VideoPlayerDialog(videoPath: widget.post.video),
      ),
    );
  }

  void _showMoreOptions() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (context) => _MoreOptionsSheet(
        post: widget.post,
        isVideo: widget.isVideo,
        isBlocked: _isBlocked,
        isReported: _isReported,
        onBlockUser: _blockUser,
        onUnblockUser: _unblockUser,
        onReportPost: _reportPost,
      ),
    );
  }

  Future<void> _blockUser() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<String> blockedUsers = prefs.getStringList('blocked_users') ?? [];
    
    if (!blockedUsers.contains(widget.post.userDisplayName)) {
      blockedUsers.add(widget.post.userDisplayName);
      await prefs.setStringList('blocked_users', blockedUsers);
      
      setState(() {
        _isBlocked = true;
      });
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User blocked successfully'),
            backgroundColor: Colors.green,
          ),
        );
      }
    }
  }

  Future<void> _unblockUser() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<String> blockedUsers = prefs.getStringList('blocked_users') ?? [];
    
    if (blockedUsers.contains(widget.post.userDisplayName)) {
      blockedUsers.remove(widget.post.userDisplayName);
      await prefs.setStringList('blocked_users', blockedUsers);
      
      setState(() {
        _isBlocked = false;
      });
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User unblocked successfully'),
            backgroundColor: Colors.green,
          ),
        );
      }
    }
  }

  Future<void> _reportPost() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<String> reportedPosts = prefs.getStringList('reported_posts') ?? [];
    
    if (!reportedPosts.contains(widget.post.id)) {
      reportedPosts.add(widget.post.id);
      await prefs.setStringList('reported_posts', reportedPosts);
      
      setState(() {
        _isReported = true;
      });
      
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Post reported successfully'),
            backgroundColor: Colors.green,
          ),
        );
      }
    }
  }

  void _startVideoCall() {
    // 获取用户头像和背景图片
    String userAvatar = widget.isVideo ? 'assets/Skiing/1/user.jpg' : widget.post.avatar;
    String userImage = widget.isVideo ? widget.post.videoThumbnail : widget.post.imageUrl;
    
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => VideoCallPage(
          userName: widget.post.userDisplayName,
          userAvatar: userAvatar,
          userImage: userImage,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // 如果用户被拉黑或帖子被举报，显示隐藏状态
    if (_isBlocked || _isReported) {
      return Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/nicki_all_bg.png',
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) => Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF3F4BFF), Color(0xFF6970FF)],
                    ),
                  ),
                ),
              ),
            ),
            SafeArea(
              child: Column(
                children: [
                  _buildHeader(context),
                  Expanded(
                    child: _buildHiddenContent(),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/nicki_all_bg.png',
              fit: BoxFit.cover,
              errorBuilder: (_, __, ___) => Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF3F4BFF), Color(0xFF6970FF)],
                  ),
                ),
              ),
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                _buildHeader(context),
                Expanded(
                  child: _buildContent(context),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 20,
              ),
            ),
          ),
          const SizedBox(width: 12),
          CircleAvatar(
            radius: 20,
            backgroundImage: AssetImage(
              widget.isVideo ? 'assets/Skiing/1/user.jpg' : widget.post.avatar,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              widget.isVideo ? widget.post.userDisplayName : widget.post.userDisplayName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Row(
            children: [
              GestureDetector(
                onTap: _startVideoCall,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: const Color(0xFF4CAF50),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(
                        Icons.video_call,
                        color: Colors.white,
                        size: 16,
                      ),
                      const SizedBox(width: 6),
                      const Text(
                        'Call',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 8),
              GestureDetector(
                onTap: _showMoreOptions,
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildContent(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            _buildMediaSection(),
            _buildDetailsSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildHiddenContent() {
    return Container(
      margin: const EdgeInsets.all(16),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              _isBlocked ? Icons.block : Icons.report,
              size: 80,
              color: Colors.white.withOpacity(0.6),
            ),
            const SizedBox(height: 16),
            Text(
              _isBlocked ? 'User Blocked' : 'Post Reported',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white.withOpacity(0.8),
              ),
            ),
            const SizedBox(height: 8),
            Text(
              _isBlocked 
                ? 'This user has been blocked. Their content is hidden.'
                : 'This post has been reported and is hidden.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.white.withOpacity(0.6),
              ),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white.withOpacity(0.2),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMediaSection() {
    final int imageCount = _getImageCount();
    
    return ClipRRect(
      borderRadius: BorderRadius.circular(24),
      child: Stack(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            child: imageCount > 1 
                ? PageView.builder(
                    controller: _pageController,
                    onPageChanged: (index) {
                      setState(() {
                        _currentPage = index;
                      });
                    },
                    itemCount: imageCount,
                    itemBuilder: (context, index) {
                      return Image.asset(
                        widget.isVideo ? widget.post.videoThumbnail : widget.post.images[index],
                        fit: BoxFit.cover,
                      );
                    },
                  )
                : GestureDetector(
                    onTap: widget.isVideo ? _playVideo : null,
                    child: Image.asset(
                      widget.isVideo ? widget.post.videoThumbnail : widget.post.imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
          ),
          Positioned(
            top: 12,
            left: 12,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.6),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.visibility,
                    color: Colors.white,
                    size: 16,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    '${widget.post.likes}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (widget.isVideo)
            Positioned.fill(
              child: Center(
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
            ),
          
          // 图片指示器
          if (imageCount > 1)
            Positioned(
              bottom: 16,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(imageCount, (index) {
                  return Container(
                    width: 8,
                    height: 8,
                    margin: const EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: _currentPage == index 
                          ? Colors.white 
                          : Colors.white.withOpacity(0.5),
                    ),
                  );
                }),
              ),
            ),
          
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 4,
              child: LinearProgressIndicator(
                value: imageCount > 1 ? (_currentPage + 1) / imageCount : 0.3,
                backgroundColor: Colors.white.withOpacity(0.3),
                valueColor: const AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDetailsSection() {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            _getTitle(),
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            _getSubtitle(),
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 20),
          _buildContentDetails(),
        ],
      ),
    );
  }

  Widget _buildContentDetails() {
    final String content = widget.post.content;
    final List<String> sentences = _splitIntoSentences(content);
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // 显示主要内容的第一句话作为主要特点
        if (sentences.isNotEmpty)
          _buildFeatureItem(sentences.first),
        
        // 显示位置信息
        if (widget.isVideo && _getLocation().isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(left: 24, top: 4),
            child: Text(
              '📍 ${_getLocation()}',
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
          ),
        
        // 显示视频时长（如果是视频）
        if (widget.isVideo && _getVideoDuration().isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(left: 24, top: 4),
            child: Text(
              '⏱️ ${_getVideoDuration()}',
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
          ),
        
        const SizedBox(height: 12),
        
        // 显示其他句子作为详细描述
        ...sentences.skip(1).take(2).map((sentence) => 
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: _buildFeatureItem(sentence),
          )
        ),
        
        // 显示标签（如果有的话）
        if (_extractTags(content).isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Wrap(
              spacing: 8,
              runSpacing: 4,
              children: _extractTags(content).map((tag) => 
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Text(
                    '#$tag',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ).toList(),
            ),
          ),
      ],
    );
  }

  Widget _buildFeatureItem(String text) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Icon(
          Icons.check_circle,
          color: Colors.white,
          size: 20,
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }

  String _getTitle() {
    if (widget.isVideo) {
      return _extractTitle(widget.post.content);
    } else {
      return _extractTitle(widget.post.content);
    }
  }

  String _getSubtitle() {
    if (widget.isVideo) {
      return 'PEAK ESCAPE New Zealand Travel Company';
    } else {
      return widget.post.userDisplayName;
    }
  }

  String _extractTitle(String content) {
    final int idx = content.indexOf('!');
    final int dot = content.indexOf('.');
    final int cut = (idx > 0 ? idx : (dot > 0 ? dot : 24));
    String t = content.substring(0, cut).trim();
    if (t.length < 6) t = content.split(' ').take(3).join(' ');
    return t;
  }

  List<String> _splitIntoSentences(String content) {
    // 按句号、感叹号、问号分割句子
    final List<String> sentences = content
        .split(RegExp(r'[.!?]'))
        .where((sentence) => sentence.trim().isNotEmpty)
        .map((sentence) => sentence.trim())
        .toList();
    
    // 如果没有找到句子分割，按逗号分割
    if (sentences.isEmpty) {
      return content
          .split(',')
          .where((part) => part.trim().isNotEmpty)
          .map((part) => part.trim())
          .toList();
    }
    
    return sentences;
  }

  List<String> _extractTags(String content) {
    // 提取 # 标签
    final RegExp tagRegex = RegExp(r'#(\w+)');
    final Iterable<RegExpMatch> matches = tagRegex.allMatches(content);
    return matches.map((match) => match.group(1)!).toList();
  }

  String _getLocation() {
    if (widget.isVideo) {
      return widget.post.location ?? '';
    } else {
      return ''; // FeedPost 没有 location 字段
    }
  }

  String _getVideoDuration() {
    if (widget.isVideo) {
      return widget.post.videoDuration ?? '';
    } else {
      return ''; // FeedPost 没有 videoDuration 字段
    }
  }
}

class _MoreOptionsSheet extends StatelessWidget {
  final dynamic post;
  final bool isVideo;
  final bool isBlocked;
  final bool isReported;
  final VoidCallback onBlockUser;
  final VoidCallback onUnblockUser;
  final VoidCallback onReportPost;

  const _MoreOptionsSheet({
    required this.post,
    required this.isVideo,
    required this.isBlocked,
    required this.isReported,
    required this.onBlockUser,
    required this.onUnblockUser,
    required this.onReportPost,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Handle bar
          Container(
            margin: const EdgeInsets.only(top: 12, bottom: 8),
            width: 40,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          
          // Title
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              'More Options',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800],
              ),
            ),
          ),
          
          // Options
          if (!isBlocked)
            ListTile(
              leading: const Icon(Icons.block, color: Colors.red),
              title: const Text(
                'Block User',
                style: TextStyle(color: Colors.red),
              ),
              subtitle: Text('Block ${post.userDisplayName}'),
              onTap: () {
                Navigator.of(context).pop();
                onBlockUser();
              },
            ),
          
          if (isBlocked)
            ListTile(
              leading: const Icon(Icons.block_outlined, color: Colors.green),
              title: const Text(
                'Unblock User',
                style: TextStyle(color: Colors.green),
              ),
              subtitle: Text('Unblock ${post.userDisplayName}'),
              onTap: () {
                Navigator.of(context).pop();
                onUnblockUser();
              },
            ),
          
          if (!isReported)
            ListTile(
              leading: const Icon(Icons.report, color: Colors.orange),
              title: const Text(
                'Report Post',
                style: TextStyle(color: Colors.orange),
              ),
              subtitle: const Text('Report this post for inappropriate content'),
              onTap: () {
                Navigator.of(context).pop();
                onReportPost();
              },
            ),
          
          if (isReported)
            ListTile(
              leading: const Icon(Icons.info, color: Colors.blue),
              title: const Text(
                'Status',
                style: TextStyle(color: Colors.blue),
              ),
              subtitle: const Text('Post has been reported'),
              onTap: null,
            ),
          
          // Cancel button
          ListTile(
            leading: const Icon(Icons.close, color: Colors.grey),
            title: const Text(
              'Cancel',
              style: TextStyle(color: Colors.grey),
            ),
            onTap: () => Navigator.of(context).pop(),
          ),
          
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}

class _VideoPlayerDialog extends StatefulWidget {
  final String videoPath;
  
  const _VideoPlayerDialog({required this.videoPath});

  @override
  State<_VideoPlayerDialog> createState() => _VideoPlayerDialogState();
}

class _VideoPlayerDialogState extends State<_VideoPlayerDialog> {
  VideoPlayerController? _controller;
  bool _initialized = false;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(widget.videoPath)
      ..setLooping(true)
      ..initialize().then((_) {
        if (!mounted) return;
        setState(() => _initialized = true);
        _controller!.play();
      });
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  void _togglePlay() {
    if (!_initialized) return;
    if (_controller!.value.isPlaying) {
      _controller!.pause();
    } else {
      _controller!.play();
    }
    setState(() {});
  }

  String _format(Duration d) {
    final int minutes = d.inMinutes.remainder(60);
    final int seconds = d.inSeconds.remainder(60);
    return '${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 视频播放器
          Center(
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: _togglePlay,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  if (_initialized)
                    AspectRatio(
                      aspectRatio: _controller!.value.aspectRatio,
                      child: VideoPlayer(_controller!),
                    )
                  else
                    const Center(child: CircularProgressIndicator()),
                  
                  // 播放/暂停按钮
                  if (_controller != null && !_controller!.value.isPlaying && _initialized)
                    Container(
                      width: 90,
                      height: 90,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.25),
                        shape: BoxShape.circle,
                      ),
                      alignment: Alignment.center,
                      child: const Icon(
                        Icons.play_arrow_rounded,
                        size: 56,
                        color: Colors.white,
                      ),
                    ),
                  
                  // 进度条
                  if (_initialized)
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: SafeArea(
                        top: false,
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black.withOpacity(0.0),
                                Colors.black.withOpacity(0.35),
                              ],
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              VideoProgressIndicator(
                                _controller!,
                                allowScrubbing: true,
                                colors: VideoProgressColors(
                                  playedColor: Colors.white,
                                  bufferedColor: Colors.white70,
                                  backgroundColor: Colors.white24,
                                ),
                              ),
                              const SizedBox(height: 4),
                              ValueListenableBuilder<VideoPlayerValue>(
                                valueListenable: _controller!,
                                builder: (context, value, _) {
                                  final Duration position = value.position;
                                  final Duration duration = value.duration ?? Duration.zero;
                                  return Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        _format(position),
                                        style: const TextStyle(color: Colors.white70, fontSize: 12),
                                      ),
                                      Text(
                                        _format(duration),
                                        style: const TextStyle(color: Colors.white70, fontSize: 12),
                                      ),
                                    ],
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
          
          // 关闭按钮
          SafeArea(
            child: Align(
              alignment: Alignment.topLeft,
              child: IconButton(
                icon: const Icon(Icons.close_rounded, color: Colors.white),
                onPressed: () => Navigator.of(context).pop(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
