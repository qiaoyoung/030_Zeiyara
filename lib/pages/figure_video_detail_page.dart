import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class FigureVideoDetailPage extends StatefulWidget {
  final String videoPath;
  final String? coverPath;

  const FigureVideoDetailPage({
    super.key,
    required this.videoPath,
    this.coverPath,
  });

  @override
  State<FigureVideoDetailPage> createState() => _FigureVideoDetailPageState();
}

class _FigureVideoDetailPageState extends State<FigureVideoDetailPage> {
  VideoPlayerController? _controller;
  bool _isPlaying = false;
  bool _isInitialized = false;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
  }

  Future<void> _initializeVideo() async {
    try {
      _controller = VideoPlayerController.asset(widget.videoPath);
      await _controller!.initialize();
      setState(() {
        _isInitialized = true;
      });
    } catch (e) {
      setState(() {
        _isInitialized = false;
      });
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  void _togglePlayPause() {
    if (_controller != null && _isInitialized) {
      setState(() {
        if (_controller!.value.isPlaying) {
          _controller!.pause();
          _isPlaying = false;
        } else {
          _controller!.play();
          _isPlaying = true;
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        width: screenWidth,
        height: screenHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/base_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: _isInitialized && _controller != null
              ? GestureDetector(
                  onTap: _togglePlayPause,
                  child: AspectRatio(
                    aspectRatio: _controller!.value.aspectRatio,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        VideoPlayer(_controller!),
                        if (!_isPlaying)
                          Container(
                            color: Colors.black.withOpacity(0.3),
                            child: const Icon(
                              Icons.play_circle_fill,
                              size: 80,
                              color: Colors.white,
                            ),
                          ),
                      ],
                    ),
                  ),
                )
              : widget.coverPath != null && widget.coverPath!.isNotEmpty
                  ? Stack(
                      alignment: Alignment.center,
                      children: [
                        Image.asset(
                          widget.coverPath!,
                          fit: BoxFit.contain,
                          errorBuilder: (context, error, stackTrace) {
                            return const Center(
                              child: Icon(Icons.error_outline, size: 60, color: Colors.grey),
                            );
                          },
                        ),
                        const Icon(
                          Icons.play_circle_fill,
                          size: 80,
                          color: Colors.white,
                        ),
                      ],
                    )
                  : const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircularProgressIndicator(),
                          SizedBox(height: 16),
                          Text(
                            'Loading video...',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
        ),
      ),
    );
  }
}

