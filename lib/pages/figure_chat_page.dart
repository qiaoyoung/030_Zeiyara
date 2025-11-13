import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FigureChatPage extends StatefulWidget {
  final Map<String, dynamic> user;

  const FigureChatPage({
    super.key,
    required this.user,
  });

  @override
  State<FigureChatPage> createState() => _FigureChatPageState();
}

class _FigureChatPageState extends State<FigureChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<Map<String, dynamic>> _messages = [];
  bool _isLoading = false;
  String? _userAvatarPath;

  @override
  void initState() {
    super.initState();
    _loadUserAvatar();
    _loadChatHistory();
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _loadUserAvatar() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userAvatarPath = prefs.getString('avatarPath');
    });
  }

  Future<File?> _getUserAvatarFile() async {
    if (_userAvatarPath == null) return null;
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String filePath = '${appDocDir.path}/$_userAvatarPath';
    final File file = File(filePath);
    if (await file.exists()) {
      return file;
    }
    return null;
  }

  Future<void> _loadChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final nickname = widget.user['ZeiyaraUserNickName'] as String;
    final chatKey = 'chat_history_$nickname';
    final chatJson = prefs.getString(chatKey);
    
    if (chatJson != null) {
      final List<dynamic> messages = json.decode(chatJson);
      setState(() {
        _messages.addAll(messages.map((msg) => msg as Map<String, dynamic>));
      });
      _scrollToBottom();
    } else {
      // 如果没有历史记录，显示打招呼消息
      _initializeGreeting();
    }
  }

  Future<void> _saveChatHistory() async {
    final prefs = await SharedPreferences.getInstance();
    final nickname = widget.user['ZeiyaraUserNickName'] as String;
    final chatKey = 'chat_history_$nickname';
    await prefs.setString(chatKey, json.encode(_messages));
    
    // 保存聊天记录到历史列表
    final chatListJson = prefs.getString('chat_history_list') ?? '[]';
    final List<dynamic> chatList = json.decode(chatListJson);
    if (!chatList.contains(nickname)) {
      chatList.add(nickname);
      await prefs.setString('chat_history_list', json.encode(chatList));
    }
  }

  void _initializeGreeting() {
    final sayhi = widget.user['ZeiyaraShowSayhi'] as String? ?? '';
    if (sayhi.isNotEmpty && _messages.isEmpty) {
      setState(() {
        _messages.add({
          'role': 'assistant',
          'content': sayhi,
          'timestamp': DateTime.now().toIso8601String(),
        });
      });
      _saveChatHistory();
      _scrollToBottom();
    }
  }

  Future<void> _sendMessage() async {
    final message = _messageController.text.trim();
    if (message.isEmpty || _isLoading) return;

    setState(() {
      _messages.add({
        'role': 'user',
        'content': message,
        'timestamp': DateTime.now().toIso8601String(),
      });
      _messageController.clear();
      _isLoading = true;
    });
    await _saveChatHistory();
    _scrollToBottom();

    try {
      final response = await http.post(
        Uri.parse('https://open.bigmodel.cn/api/paas/v4/chat/completions'),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer 03528987ac534ce596475eb1c85a2783.pNA08fWuFZDEIVF0',
        },
        body: json.encode({
          'model': 'GLM-4-Flash',
          'messages': [
            {
              'role': 'system',
              'content': 'You are a helpful assistant. Please respond in English only.',
            },
            ..._messages.map((msg) => {
                  'role': msg['role'],
                  'content': msg['content'],
                }),
          ],
        }),
      );

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        final aiMessage = data['choices'][0]['message']['content'] as String;

        setState(() {
          _messages.add({
            'role': 'assistant',
            'content': aiMessage,
            'timestamp': DateTime.now().toIso8601String(),
          });
          _isLoading = false;
        });
        await _saveChatHistory();
      } else {
        setState(() {
          _messages.add({
            'role': 'assistant',
            'content': 'Sorry, I encountered an error. Please try again.',
            'timestamp': DateTime.now().toIso8601String(),
          });
          _isLoading = false;
        });
        await _saveChatHistory();
      }
    } catch (e) {
      setState(() {
        _messages.add({
          'role': 'assistant',
          'content': 'Sorry, I encountered an error. Please try again.',
          'timestamp': DateTime.now().toIso8601String(),
        });
        _isLoading = false;
      });
      await _saveChatHistory();
    }

    _scrollToBottom();
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Widget _buildAvatar({required bool isUser}) {
    if (isUser) {
      return FutureBuilder<File?>(
        future: _getUserAvatarFile(),
        builder: (context, snapshot) {
          if (snapshot.hasData && snapshot.data != null) {
            return Container(
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
                child: Image.file(
                  snapshot.data!,
                  width: 28,
                  height: 28,
                  fit: BoxFit.cover,
                ),
              ),
            );
          }
          return Container(
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
              child: Image.asset(
                'assets/user_default.png',
                width: 28,
                height: 28,
                fit: BoxFit.cover,
              ),
            ),
          );
        },
      );
    } else {
      final userIcon = widget.user['ZeiyaraUserIcon'] as String? ?? '';
      return Container(
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
                  width: 28,
                  height: 28,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      width: 28,
                      height: 28,
                      color: Colors.grey[300],
                    );
                  },
                )
              : Container(
                  width: 28,
                  height: 28,
                  color: Colors.grey[300],
                ),
        ),
      );
    }
  }

  Widget _buildMessageBubble(Map<String, dynamic> message) {
    final isUser = message['role'] == 'user';
    final content = message['content'] as String;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
      child: Row(
        mainAxisAlignment: isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!isUser) ...[
            _buildAvatar(isUser: false),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: isUser ? const Color(0xFF05AAF4) : Colors.white,
                borderRadius: BorderRadius.circular(16),
                border: isUser
                    ? null
                    : Border.all(color: Colors.black, width: 1),
              ),
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width * 0.75,
              ),
              child: Text(
                content,
                style: TextStyle(
                  fontSize: 16,
                  color: isUser ? Colors.white : Colors.black,
                ),
              ),
            ),
          ),
          if (isUser) ...[
            const SizedBox(width: 8),
            _buildAvatar(isUser: true),
          ],
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final nickname = widget.user['ZeiyaraUserNickName'] as String;

    return Scaffold(
      appBar: AppBar(
        title: Text(nickname),
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
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                controller: _scrollController,
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).padding.top + kToolbarHeight + 16,
                  bottom: 16,
                ),
                itemCount: _messages.length + (_isLoading ? 1 : 0),
                itemBuilder: (context, index) {
                  if (index == _messages.length && _isLoading) {
                    return const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(16),
                        child: CircularProgressIndicator(),
                      ),
                    );
                  }
                  return _buildMessageBubble(_messages[index]);
                },
              ),
            ),
            // 输入区域
            Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: MediaQuery.of(context).padding.bottom + 16,
                top: 16,
              ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.9),
                border: const Border(
                  top: BorderSide(color: Colors.black, width: 1),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _messageController,
                      decoration: InputDecoration(
                        hintText: 'Type a message...',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(24),
                          borderSide: const BorderSide(color: Colors.black, width: 1),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(24),
                          borderSide: const BorderSide(color: Colors.black, width: 1),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(24),
                          borderSide: const BorderSide(color: Color(0xFF05AAF4), width: 2),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 12,
                        ),
                        filled: true,
                        fillColor: Colors.white,
                      ),
                      maxLines: null,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => _sendMessage(),
                    ),
                  ),
                  const SizedBox(width: 8),
                  SizedBox(
                    width: 55,
                    height: 55,
                    child: Stack(
                      children: [
                        // 底部色条 - 偏移5像素
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 5,
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
                          width: 55,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: _isLoading ? null : _sendMessage,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF05AAF4),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              padding: EdgeInsets.zero,
                            ),
                            child: const Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 24,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

