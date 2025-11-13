import 'package:flutter/material.dart';
import 'figure_image_detail_page.dart';
import 'figure_video_detail_page.dart';
import 'figure_chat_page.dart';

class FigureDetailPage extends StatelessWidget {
  final Map<String, dynamic> user;

  const FigureDetailPage({
    super.key,
    required this.user,
  });

  String _getVideoCoverPath(String videoPath) {
    final videoPathParts = videoPath.split('/');
    final fileName = videoPathParts.last;
    final fileNameParts = fileName.split('_');
    if (fileNameParts.length >= 4) {
      final folderNum = fileNameParts[1];
      final videoNum = fileNameParts[3].replaceAll('.mp4', '');
      return 'assets/figure/$folderNum/figure_${folderNum}_showCoverVideo_$videoNum.png';
    }
    return '';
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final nickname = user['ZeiyaraUserNickName'] as String;
    final userIcon = user['ZeiyaraUserIcon'] as String? ?? '';
    final motto = user['ZeiyaraShowMotto'] as String? ?? '';
    final sayhi = user['ZeiyaraShowSayhi'] as String? ?? '';
    final followNum = user['ZeiyaraShowFollowNum'] as int? ?? 0;
    final likeNum = user['ZeiyaraShowLike'] as int? ?? 0;
    final photoArray = user['ZeiyaraShowPhotoArray'] as List<dynamic>? ?? [];
    final videoArray = user['ZeiyaraShowVideoArray'] as List<dynamic>? ?? [];
    
    // 合并图片和视频，视频使用封面图
    final List<Map<String, String>> posts = [];
    for (var photo in photoArray) {
      posts.add({
        'type': 'image',
        'path': photo as String,
      });
    }
    for (var video in videoArray) {
      final videoPath = video as String;
      posts.add({
        'type': 'video',
        'path': videoPath,
        'cover': _getVideoCoverPath(videoPath),
      });
    }

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
        child: Stack(
          children: [
            SingleChildScrollView(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + kToolbarHeight,
                bottom: MediaQuery.of(context).padding.bottom + 80,
              ),
              child: Column(
                children: [
              // 用户头像和基本信息
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    ClipOval(
                      child: userIcon.isNotEmpty
                          ? Image.asset(
                              userIcon,
                              width: 120,
                              height: 120,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  width: 120,
                                  height: 120,
                                  color: Colors.grey[300],
                                  child: const Icon(Icons.person, size: 60),
                                );
                              },
                            )
                          : Container(
                              width: 120,
                              height: 120,
                              color: Colors.grey[300],
                              child: const Icon(Icons.person, size: 60),
                            ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      nickname,
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Followers: $followNum',
                          style: const TextStyle(
                            fontSize: 14,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(width: 16),
                        Text(
                          'Likes: $likeNum',
                          style: const TextStyle(
                            fontSize: 14,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // 座右铭
              if (motto.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black, width: 1),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Motto',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          motto,
                          style: const TextStyle(
                            fontSize: 14,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              const SizedBox(height: 16),
              // Posts 展示
              if (posts.isNotEmpty)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text(
                        'Posts',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 12),
                      GridView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        padding: EdgeInsets.zero,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 8,
                          mainAxisSpacing: 8,
                          childAspectRatio: 1,
                        ),
                        itemCount: posts.length,
                        itemBuilder: (context, index) {
                          final post = posts[index];
                          final isVideo = post['type'] == 'video';
                          final imagePath = isVideo ? post['cover']! : post['path']!;
                          final originalPath = post['path']!;
                          
                          return GestureDetector(
                            onTap: () {
                              if (isVideo) {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => FigureVideoDetailPage(
                                      videoPath: originalPath,
                                      coverPath: post['cover'],
                                    ),
                                  ),
                                );
                              } else {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => FigureImageDetailPage(
                                      imagePath: originalPath,
                                    ),
                                  ),
                                );
                              }
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  Image.asset(
                                    imagePath,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        color: Colors.grey[300],
                                        child: const Icon(Icons.error_outline),
                                      );
                                    },
                                  ),
                                  if (isVideo)
                                    Container(
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                  if (isVideo)
                                    const Center(
                                      child: Icon(
                                        Icons.play_circle_fill,
                                        size: 40,
                                        color: Colors.white,
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
                ],
              ),
            ),
            // Chat 按钮
            Positioned(
              left: 20,
              right: 20,
              bottom: MediaQuery.of(context).padding.bottom + 20,
              child: SizedBox(
                width: double.infinity,
                height: 55,
                child: Stack(
                  children: [
                    // 底部色条 - 偏移5像素
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 5, // y轴偏移5像素
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xFF0098DF),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                    // 主按钮
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => FigureChatPage(
                                  user: user,
                                ),
                              ),
                            );
                          },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF05AAF4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        child: const Text(
                          'Chat',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

