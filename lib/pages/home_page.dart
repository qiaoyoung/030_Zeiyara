import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'report_page.dart';
import 'figure_detail_page.dart';
import 'figure_video_detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> _usersWithVideos = [];
  Set<String> _likedUsers = {};
  Set<String> _blockedUsers = {};
  Set<String> _mutedUsers = {};
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/figure/user_profiles.json');
      final List<dynamic> jsonData = json.decode(jsonString);
      
      final prefs = await SharedPreferences.getInstance();
      final likedUsersSet = prefs.getStringList('liked_users') ?? [];
      final blockedUsersSet = prefs.getStringList('blocked_users') ?? [];
      final mutedUsersSet = prefs.getStringList('muted_users') ?? [];
      
      final List<Map<String, dynamic>> usersWithVideos = [];
      for (var user in jsonData) {
        final String nickname = user['ZeiyaraUserNickName'] as String;
        final List<dynamic> videos = user['ZeiyaraShowVideoArray'] as List<dynamic>;
        
        // 过滤掉被 Block 或 Mute 的用户
        if (videos.isNotEmpty && 
            !blockedUsersSet.contains(nickname) && 
            !mutedUsersSet.contains(nickname)) {
          usersWithVideos.add(user as Map<String, dynamic>);
        }
      }
      
      setState(() {
        _usersWithVideos = usersWithVideos;
        _likedUsers = likedUsersSet.toSet();
        _blockedUsers = blockedUsersSet.toSet();
        _mutedUsers = mutedUsersSet.toSet();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _toggleLike(String nickname) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      if (_likedUsers.contains(nickname)) {
        _likedUsers.remove(nickname);
      } else {
        _likedUsers.add(nickname);
      }
    });
    await prefs.setStringList('liked_users', _likedUsers.toList());
  }

  Future<void> _blockUser(String nickname) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _blockedUsers.add(nickname);
    });
    await prefs.setStringList('blocked_users', _blockedUsers.toList());
    // 重新加载数据以过滤被 Block 的用户
    await _loadData();
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('$nickname has been blocked'),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  Future<void> _muteUser(String nickname) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _mutedUsers.add(nickname);
    });
    await prefs.setStringList('muted_users', _mutedUsers.toList());
    // 重新加载数据以过滤被 Mute 的用户
    await _loadData();
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('$nickname has been muted'),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  void _showActionSheet(BuildContext context, String nickname) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildActionSheetItem(
                context,
                'Report',
                Colors.red,
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ReportPage(
                        reportedUserNickname: nickname,
                      ),
                    ),
                  );
                },
              ),
              const Divider(height: 1, thickness: 0.5),
              _buildActionSheetItem(
                context,
                'Block',
                Colors.red,
                onTap: () {
                  Navigator.pop(context);
                  _blockUser(nickname);
                },
              ),
              const Divider(height: 1, thickness: 0.5),
              _buildActionSheetItem(
                context,
                'Mute',
                Colors.black,
                onTap: () {
                  Navigator.pop(context);
                  _muteUser(nickname);
                },
              ),
              const SizedBox(height: 8),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: _buildActionSheetItem(
                  context,
                  'Cancel',
                  Colors.black,
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              SizedBox(height: MediaQuery.of(context).padding.bottom),
            ],
          ),
        );
      },
    );
  }

  Widget _buildActionSheetItem(
    BuildContext context,
    String title,
    Color textColor, {
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              fontSize: 18,
              color: textColor,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
      ),
    );
  }

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

  Widget _buildUserCard(Map<String, dynamic> user) {
    final nickname = user['ZeiyaraUserNickName'] as String;
    final userIcon = user['ZeiyaraUserIcon'] as String? ?? '';
    final videoArray = user['ZeiyaraShowVideoArray'] as List<dynamic>;
    final firstVideoPath = videoArray.isNotEmpty ? videoArray[0] as String : '';
    final coverPath = _getVideoCoverPath(firstVideoPath);
    final isLiked = _likedUsers.contains(nickname);

    return Container(
      width: 344,
      height: 275,
      margin: const EdgeInsets.only(bottom: 12),
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/home_card_bg.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF0098DF),
            offset: Offset(2, 2),
            blurRadius: 0,
            spreadRadius: 0,
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned(
            left: 12,
            top: 5,
            right: 80,
            height: 38,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FigureDetailPage(
                          user: user,
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 28,
                    height: 28,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xFF05AAF4),
                        width: 1,
                      ),
                    ),
                    child: ClipOval(
                      child: userIcon.isNotEmpty
                          ? Image.asset(
                              userIcon,
                              width: 38,
                              height: 38,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  width: 38,
                                  height: 38,
                                  color: Colors.grey[300],
                                );
                              },
                            )
                          : Container(
                              width: 38,
                              height: 38,
                              color: Colors.grey[300],
                            ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      nickname,
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    _showActionSheet(context, nickname);
                  },
                  child: const Icon(
                    Icons.more_vert,
                    size: 24,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 26,
            top: 5,
            width: 38,
            height: 38,
            child: GestureDetector(
              onTap: () => _toggleLike(nickname),
              child: Image.asset(
                isLiked ? 'assets/home_like_s.png' : 'assets/home_like_n.png',
                width: 38,
                height: 38,
                fit: BoxFit.contain,
              ),
            ),
          ),
          Positioned(
            left: 12,
            right: 12,
            bottom: 12,
            height: 208,
            child: GestureDetector(
              onTap: () {
                if (firstVideoPath.isNotEmpty) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FigureVideoDetailPage(
                        videoPath: firstVideoPath,
                        coverPath: coverPath,
                      ),
                    ),
                  );
                }
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    coverPath.isNotEmpty
                        ? Image.asset(
                            coverPath,
                            width: double.infinity,
                            height: 208,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                width: double.infinity,
                                height: 208,
                                color: Colors.grey[300],
                                child: const Icon(Icons.error_outline),
                              );
                            },
                          )
                        : Container(
                            width: double.infinity,
                            height: 208,
                            color: Colors.grey[300],
                          ),
                    Container(
                      width: double.infinity,
                      height: 208,
                      color: Colors.black.withOpacity(0.3),
                    ),
                    const Center(
                      child: Icon(
                        Icons.play_circle_fill,
                        size: 60,
                        color: Colors.white,
                      ),
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

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    final topPadding = MediaQuery.of(context).padding.top;

    final listHeight = screenHeight - 121 - 98 - bottomPadding;

    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/base_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/home_recommend.png',
              width: screenWidth,
              height: 121,
              fit: BoxFit.cover,
            ),
            SizedBox(
              width: screenWidth,
              height: listHeight,
              child: _isLoading
                  ? const Center(child: CircularProgressIndicator())
                  : ListView.builder(
                      padding: EdgeInsets.symmetric(horizontal: (screenWidth - 344) / 2),
                      itemCount: _usersWithVideos.length,
                      itemBuilder: (context, index) {
                        return _buildUserCard(_usersWithVideos[index]);
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

