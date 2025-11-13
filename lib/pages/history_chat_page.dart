import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'figure_chat_page.dart';

class HistoryChatPage extends StatefulWidget {
  const HistoryChatPage({super.key});

  @override
  State<HistoryChatPage> createState() => _HistoryChatPageState();
}

class _HistoryChatPageState extends State<HistoryChatPage> {
  List<Map<String, dynamic>> _chatUsers = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadChatHistory();
  }

  Future<void> _loadChatHistory() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final chatListJson = prefs.getString('chat_history_list') ?? '[]';
      final List<dynamic> chatList = json.decode(chatListJson);

      final String jsonString = await rootBundle.loadString('assets/figure/user_profiles.json');
      final List<dynamic> allUsers = json.decode(jsonString);

      final List<Map<String, dynamic>> chatUsers = [];
      for (var nickname in chatList) {
        final user = allUsers.firstWhere(
          (u) => u['ZeiyaraUserNickName'] == nickname,
          orElse: () => null,
        );
        if (user != null) {
          // 获取最后一条消息
          final chatKey = 'chat_history_$nickname';
          final chatJson = prefs.getString(chatKey);
          String lastMessage = '';
          if (chatJson != null) {
            final List<dynamic> messages = json.decode(chatJson);
            if (messages.isNotEmpty) {
              final lastMsg = messages.last as Map<String, dynamic>;
              lastMessage = lastMsg['content'] as String? ?? '';
            }
          }
          chatUsers.add({
            ...user as Map<String, dynamic>,
            'lastMessage': lastMessage,
          });
        }
      }

      setState(() {
        _chatUsers = chatUsers;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Widget _buildChatItem(Map<String, dynamic> user) {
    final nickname = user['ZeiyaraUserNickName'] as String;
    final userIcon = user['ZeiyaraUserIcon'] as String? ?? '';
    final lastMessage = user['lastMessage'] as String? ?? '';

    return GestureDetector(
      onTap: () async {
        await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => FigureChatPage(user: user),
          ),
        );
        _loadChatHistory(); // 刷新列表
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black, width: 1),
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 4,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              width: 50,
              height: 50,
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
                        width: 50,
                        height: 50,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            width: 50,
                            height: 50,
                            color: Colors.grey[300],
                          );
                        },
                      )
                    : Container(
                        width: 50,
                        height: 50,
                        color: Colors.grey[300],
                      ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    nickname,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  if (lastMessage.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      lastMessage,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black87,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ],
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios,
              size: 16,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

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
              'assets/home_history.png',
              width: screenWidth,
              height: 121,
              fit: BoxFit.cover,
            ),
            SizedBox(
              width: screenWidth,
              height: screenHeight - 98 - 121,
              child: _isLoading
                  ? const Center(child: CircularProgressIndicator())
                  : _chatUsers.isEmpty
                      ? const Center(
                          child: Text(
                            'No chat history',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black87,
                            ),
                          ),
                        )
                      : ListView.builder(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                          itemCount: _chatUsers.length,
                          itemBuilder: (context, index) {
                            return _buildChatItem(_chatUsers[index]);
                          },
                        ),
            ),
          ],
        ),
      ),
    );
  }
}
