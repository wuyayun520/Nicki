import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'video_viewer_page.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double bottomSafe = MediaQuery.of(context).viewPadding.bottom;
    final double reserveForFloatingTab = 64 + 16 + bottomSafe + 8; // tab bar height + padding + safe area + extra

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

    void openViewer(int index) {
      Navigator.of(context).push(
        MaterialPageRoute<void>(
          builder: (_) => VideoViewerPage(assets: assets, initialIndex: index),
        ),
      );
    }

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
                            onOpen: () => openViewer(i),
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
  const _TutorialVideoCard({required this.assetPath, required this.title, required this.onOpen});

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
                    child: Image.asset(
                      'assets/images/nicki_home_play.png',
                      width: 72,
                      height: 72,
                      errorBuilder: (_, __, ___) => const Icon(Icons.play_arrow_rounded, color: Colors.white, size: 40),
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