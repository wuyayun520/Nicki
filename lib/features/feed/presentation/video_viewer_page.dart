import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoViewerPage extends StatefulWidget {
  final List<String> assets;
  final int initialIndex;
  const VideoViewerPage({super.key, required this.assets, required this.initialIndex});

  @override
  State<VideoViewerPage> createState() => _VideoViewerPageState();
}

class _VideoViewerPageState extends State<VideoViewerPage> {
  late final PageController _pageController = PageController(initialPage: widget.initialIndex);
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: <Widget>[
          PageView.builder(
            controller: _pageController,
            scrollDirection: Axis.vertical,
            itemCount: widget.assets.length,
            onPageChanged: (int i) => setState(() => _currentIndex = i),
            itemBuilder: (BuildContext context, int index) {
              return _VideoPlayerPage(
                assetPath: widget.assets[index],
                isActive: index == _currentIndex,
              );
            },
          ),
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

class _VideoPlayerPage extends StatefulWidget {
  final String assetPath;
  final bool isActive;
  const _VideoPlayerPage({required this.assetPath, required this.isActive});

  @override
  State<_VideoPlayerPage> createState() => _VideoPlayerPageState();
}

class _VideoPlayerPageState extends State<_VideoPlayerPage> {
  VideoPlayerController? _controller;
  bool _initialized = false;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset(widget.assetPath)
      ..setLooping(true)
      ..initialize().then((_) {
        if (!mounted) return;
        setState(() => _initialized = true);
        if (widget.isActive) _controller!.play();
      });
  }

  @override
  void didUpdateWidget(covariant _VideoPlayerPage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.isActive && _initialized) {
      _controller?.play();
    } else {
      _controller?.pause();
    }
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
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: _togglePlay,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          if (_initialized)
            FittedBox(
              fit: BoxFit.cover,
              clipBehavior: Clip.hardEdge,
              child: SizedBox(
                width: _controller!.value.size.width,
                height: _controller!.value.size.height,
                child: VideoPlayer(_controller!),
              ),
            )
          else
            const Center(child: CircularProgressIndicator()),
          if (!_controller!.value.isPlaying)
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.25),
                shape: BoxShape.circle,
              ),
              alignment: Alignment.center,
              child: const Icon(Icons.play_arrow_rounded, size: 56, color: Colors.white),
            ),
          if (_initialized)
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: SafeArea(
                top: false,
                child: Container
                (
                  padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: <Color>[
                        Colors.black.withOpacity(0.0),
                        Colors.black.withOpacity(0.35),
                      ],
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
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
                        builder: (BuildContext context, VideoPlayerValue value, _) {
                          final Duration position = value.position;
                          final Duration duration = value.duration ?? Duration.zero;
                          return Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(_format(position), style: const TextStyle(color: Colors.white70, fontSize: 12)),
                              Text(_format(duration), style: const TextStyle(color: Colors.white70, fontSize: 12)),
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
    );
  }
} 