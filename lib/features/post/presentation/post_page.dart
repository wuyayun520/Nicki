import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../data/video_post_repository.dart';
import '../domain/video_post.dart';
import '../domain/feed_post.dart';
import 'post_detail_page.dart';
import '../../profile/presentation/subscriptions_page.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> with WidgetsBindingObserver {
  final VideoPostRepository _repo = VideoPostRepository();
  late Future<List<VideoPost>> _futureTop;
  late Future<List<FeedPost>> _futureGrid;
  late final PageController _pageController;
  Timer? _autoTimer;
  int _topItemCount = 0;
  List<String> _blockedUsers = [];
  List<String> _reportedPosts = [];
  Map<String, bool> _likedPosts = {}; // 存储点赞状态
  bool _isVip = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadFilterData();
    _loadVipStatus();
    _futureTop = _repo.fetchLastThreeVideos();
    _futureGrid = _repo.fetchNextTwelveFeedPosts();
    _pageController = PageController(viewportFraction: 0.85);
  }

  Future<void> _loadFilterData() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<String> likedPostIds = prefs.getStringList('liked_posts') ?? [];
    
    setState(() {
      _blockedUsers = prefs.getStringList('blocked_users') ?? [];
      _reportedPosts = prefs.getStringList('reported_posts') ?? [];
      _likedPosts = Map.fromEntries(
        likedPostIds.map((id) => MapEntry(id, true))
      );
    });
  }

  Future<void> _loadVipStatus() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
    });
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
                'Unlock unlimited access to all skiing content with Ski Premium!',
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

  void _navigateToDetail(dynamic post, bool isVideo) {
    if (_isVip) {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => PostDetailPage(
            post: post,
            isVideo: isVideo,
          ),
        ),
      );
    } else {
      _showVipDialog();
    }
  }

  List<VideoPost> _filterVideoPosts(List<VideoPost> posts) {
    return posts.where((post) {
      return !_blockedUsers.contains(post.userDisplayName) && 
             !_reportedPosts.contains(post.id);
    }).toList();
  }

  List<FeedPost> _filterFeedPosts(List<FeedPost> posts) {
    return posts.where((post) {
      return !_blockedUsers.contains(post.userDisplayName) && 
             !_reportedPosts.contains(post.id);
    }).toList();
  }

  Future<void> _toggleLike(String postId) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final List<String> likedPostIds = prefs.getStringList('liked_posts') ?? [];
    
    setState(() {
      if (_likedPosts[postId] == true) {
        // 取消点赞
        _likedPosts[postId] = false;
        likedPostIds.remove(postId);
      } else {
        // 添加点赞
        _likedPosts[postId] = true;
        if (!likedPostIds.contains(postId)) {
          likedPostIds.add(postId);
        }
      }
    });
    
    await prefs.setStringList('liked_posts', likedPostIds);
  }

  void _ensureAutoPlay(int count) {
    if (!mounted) return;
    if (count <= 1) {
      _autoTimer?.cancel();
      _autoTimer = null;
      _topItemCount = count;
      return;
    }
    if (_autoTimer != null && _topItemCount == count) return;
    _autoTimer?.cancel();
    _topItemCount = count;
    _autoTimer = Timer.periodic(const Duration(seconds: 5), (Timer t) {
      if (!mounted) return;
      if (!_pageController.hasClients) return;
      final double? p = _pageController.page;
      final int current = p == null ? 0 : p.round();
      final int next = (current + 1) % _topItemCount;
      _pageController.animateToPage(
        next,
        duration: const Duration(milliseconds: 450),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _autoTimer?.cancel();
    _pageController.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      _loadVipStatus();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Reload filter data when returning to this page
    _loadFilterData();
  }

  @override
  Widget build(BuildContext context) {
    final double topSafe = MediaQuery.of(context).viewPadding.top;

    return Stack(
      children: <Widget>[
        Positioned.fill(
          child: Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              'assets/images/nicki_home_bg_top.png',
              fit: BoxFit.cover,
              width: double.infinity,
              errorBuilder: (_, __, ___) => const SizedBox.shrink(),
            ),
          ),
        ),
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
        Positioned(
          left: 16,
          top: topSafe,
          child: SizedBox(
            width: 72,
            height: 35,
            child: Image.asset(
              'assets/images/nicki_home_title.png',
              fit: BoxFit.contain,
              errorBuilder: (_, __, ___) => const SizedBox.shrink(),
            ),
          ),
        ),
        MediaQuery.removePadding(
          context: context,
          removeTop: true,
          removeBottom: false,
          child: FutureBuilder<List<VideoPost>>(
            future: _futureTop,
            builder: (BuildContext context, AsyncSnapshot<List<VideoPost>> snapshot) {
              if (snapshot.connectionState != ConnectionState.done) {
                return const Center(child: CircularProgressIndicator());
              }
              final List<VideoPost> allPosts = snapshot.data ?? <VideoPost>[];
              final List<VideoPost> posts = _filterVideoPosts(allPosts);
              _ensureAutoPlay(posts.length);
              return Align(
                alignment: Alignment.topCenter,
                child: ListView(
                  padding: EdgeInsets.only(top: topSafe + 50, bottom: 24),
                  children: <Widget>[
                    SizedBox(
                      height: 360,
                      child: PageView.builder(
                        controller: _pageController,
                        itemCount: posts.length,
                        itemBuilder: (BuildContext context, int index) {
                          return AnimatedBuilder(
                            animation: _pageController,
                            builder: (BuildContext context, Widget? child) {
                              double t = 0.0;
                              if (_pageController.position.haveDimensions) {
                                t = _pageController.page! - index;
                              } else {
                                t = (_pageController.initialPage - index).toDouble();
                              }
                              final double dx = (t * -20);
                              final double scale = 1 - (t.abs() * 0.05).clamp(0.0, 0.05);
                              return Transform.translate(
                                offset: Offset(dx, 0),
                                child: Transform.scale(scale: scale, child: child),
                              );
                            },
                            child: Center(
                              child: SizedBox(
                                width: 343,
                                height: 343,
                                child: GestureDetector(
                                  onTap: () => _navigateToDetail(posts[index], true),
                                  child: _VideoSquareCard(
                                    post: posts[index],
                                    isLiked: _likedPosts[posts[index].id] ?? false,
                                    onToggleLike: () => _toggleLike(posts[index].id),
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 16),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: FutureBuilder<List<FeedPost>>(
                        future: _futureGrid,
                        builder: (BuildContext context, AsyncSnapshot<List<FeedPost>> gridSnap) {
                          if (gridSnap.connectionState != ConnectionState.done) {
                            return const Center(child: Padding(padding: EdgeInsets.all(16), child: CircularProgressIndicator()));
                          }
                          final List<FeedPost> allItems = gridSnap.data ?? <FeedPost>[];
                          final List<FeedPost> items = _filterFeedPosts(allItems);
                          return GridView.builder(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 12,
                              mainAxisSpacing: 12,
                              childAspectRatio: 0.82,
                            ),
                            itemCount: items.length,
                            itemBuilder: (BuildContext context, int i) {
                              return GestureDetector(
                                onTap: () => _navigateToDetail(items[i], false),
                                child: _FeedGridCard(
                                  post: items[i],
                                  isLiked: _likedPosts[items[i].id] ?? false,
                                  onToggleLike: () => _toggleLike(items[i].id),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

class _FeedGridCard extends StatefulWidget {
  final FeedPost post;
  final bool isLiked;
  final VoidCallback onToggleLike;
  
  const _FeedGridCard({
    required this.post,
    required this.isLiked,
    required this.onToggleLike,
  });

  @override
  State<_FeedGridCard> createState() => _FeedGridCardState();
}

class _FeedGridCardState extends State<_FeedGridCard> {

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Image.asset(
              widget.post.imageUrl,
              fit: BoxFit.cover,
              errorBuilder: (_, __, ___) => Container(color: Colors.black12),
            ),
          ),
          Positioned.fill(
            child: DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Colors.black.withOpacity(0.0),
                    Colors.black.withOpacity(0.0),
                    Colors.black.withOpacity(0.45),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 10,
            right: 10,
            bottom: 10,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        widget.post.avatar,
                        width: 24,
                        height: 24,
                        fit: BoxFit.cover,
                        errorBuilder: (_, __, ___) => Container(width: 24, height: 24, color: Colors.white24),
                      ),
                    ),
                    const SizedBox(width: 6),
                    Expanded(
                      child: Text(
                        widget.post.userDisplayName,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
                      ),
                    ),
                    GestureDetector(
                      onTap: widget.onToggleLike,
                      child: Container(
                        width: 28,
                        height: 28,
                        decoration: BoxDecoration(color: Colors.black26, borderRadius: BorderRadius.circular(14)),
                        child: Icon(
                          widget.isLiked ? Icons.favorite : Icons.favorite_border_rounded,
                          color: widget.isLiked ? Colors.pinkAccent : Colors.white,
                          size: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                Text(
                  widget.post.content,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _VideoSquareCard extends StatefulWidget {
  final VideoPost post;
  final bool isLiked;
  final VoidCallback onToggleLike;
  
  const _VideoSquareCard({
    required this.post,
    required this.isLiked,
    required this.onToggleLike,
  });

  @override
  State<_VideoSquareCard> createState() => _VideoSquareCardState();
}

class _VideoSquareCardState extends State<_VideoSquareCard> {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[Color(0xFF3F4BFF), Color(0xFF6970FF)],
        ),
        boxShadow: const <BoxShadow>[
          BoxShadow(color: Color(0x33000000), blurRadius: 14, offset: Offset(0, 8)),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                widget.post.videoThumbnail,
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) => Container(color: Colors.black12),
              ),
            ),
            Positioned.fill(
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Colors.black.withOpacity(0.0),
                      Colors.black.withOpacity(0.0),
                      Colors.black.withOpacity(0.5),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 12,
              child: SizedBox(
                width: 60,
                height: 28,
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/Nicki_home_view.png',
                      width: 60,
                      height: 28,
                      fit: BoxFit.contain,
                      errorBuilder: (_, __, ___) => const SizedBox.shrink(),
                    ),
                    Positioned.fill(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Text(
                            '${widget.post.likes}',
                            style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 12,
              top: 12,
              child: GestureDetector(
                onTap: widget.onToggleLike,
                child: Container(
                  width: 42,
                  height: 42,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(21),
                  ),
                  child: Icon(
                    widget.isLiked ? Icons.favorite : Icons.favorite_border_rounded,
                    color: widget.isLiked ? Colors.pinkAccent : Colors.white,
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Center(
                child: Image.asset(
                  'assets/images/nicki_home_play.png',
                  width: 72,
                  height: 72,
                  fit: BoxFit.contain,
                  errorBuilder: (_, __, ___) => const SizedBox.shrink(),
                ),
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              bottom: 16,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    _extractTitle(widget.post.content),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    _extractSubtitle(widget.post.content),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _extractTitle(String content) {
    final int idx = content.indexOf('!');
    final int dot = content.indexOf('.');
    final int cut = (idx > 0 ? idx : (dot > 0 ? dot : 24));
    String t = content.substring(0, cut).trim();
    if (t.length < 6) t = content.split(' ').take(3).join(' ');
    return t;
  }

  String _extractSubtitle(String content) {
    final List<String> parts = content.split('.');
    if (parts.length > 1) {
      return parts[1].trim();
    }
    return content.length > 40 ? content.substring(0, 40) : content;
  }
} 