import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class AddPlanDetailPage extends StatefulWidget {
  final String selectedGender;
  final String? sessionId; // 如果提供，则继续之前的会话

  const AddPlanDetailPage({
    super.key,
    required this.selectedGender,
    this.sessionId,
  });

  @override
  State<AddPlanDetailPage> createState() => _AddPlanDetailPageState();
}

class _AddPlanDetailPageState extends State<AddPlanDetailPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<Map<String, dynamic>> _messages = [];
  bool _isLoading = false;
  bool _hasAskedIntensity = false;
  String? _selectedIntensity;
  String? _currentSessionId;

  @override
  void initState() {
    super.initState();
    if (widget.sessionId != null) {
      // 继续之前的会话
      _loadSession(widget.sessionId!);
    } else {
      // 创建新会话
      _currentSessionId = DateTime.now().millisecondsSinceEpoch.toString();
      _initializeConversation();
    }
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _initializeConversation() {
    // 教练主动打招呼并询问训练强度
    Future.delayed(const Duration(milliseconds: 500), () {
      setState(() {
        _messages.add({
          'role': 'assistant',
          'content': 'Hello! I\'m your personal trainer. Let\'s create a customized training plan for you. First, what intensity level would you prefer?\n\n1. Low intensity\n2. Medium intensity\n3. High intensity',
          'timestamp': DateTime.now().toIso8601String(),
        });
        _hasAskedIntensity = true;
      });
      _scrollToBottom();
      // 保存教练的初始消息
      _saveSession();
    });
  }

  Future<void> _loadSession(String sessionId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final sessionsJson = prefs.getString('training_sessions') ?? '[]';
      final List<dynamic> sessions = json.decode(sessionsJson);
      
      final session = sessions.firstWhere(
        (s) => s['id'] == sessionId,
        orElse: () => null,
      );
      
      if (session != null) {
        setState(() {
          _currentSessionId = sessionId;
          _selectedIntensity = session['intensity'] as String?;
          _hasAskedIntensity = _selectedIntensity != null;
          final messages = session['messages'] as List<dynamic>? ?? [];
          _messages.addAll(messages.map((msg) => msg as Map<String, dynamic>));
        });
        _scrollToBottom();
      }
    } catch (e) {
      // 如果加载失败，创建新会话
      _currentSessionId = DateTime.now().millisecondsSinceEpoch.toString();
      _initializeConversation();
    }
  }

  Future<void> _saveSession() async {
    try {
      _currentSessionId ??= DateTime.now().millisecondsSinceEpoch.toString();
      
      final prefs = await SharedPreferences.getInstance();
      final sessionsJson = prefs.getString('training_sessions') ?? '[]';
      final List<dynamic> sessions = json.decode(sessionsJson);
      
      // 生成标题（基于最后一条AI回复或时间戳）
      String title = 'Training Plan';
      if (_messages.isNotEmpty) {
        // 从后往前查找最后一条assistant消息
        Map<String, dynamic>? lastAssistantMsg;
        for (int i = _messages.length - 1; i >= 0; i--) {
          if (_messages[i]['role'] == 'assistant') {
            lastAssistantMsg = _messages[i];
            break;
          }
        }
        if (lastAssistantMsg != null && lastAssistantMsg.isNotEmpty) {
          final content = lastAssistantMsg['content'] as String? ?? '';
          if (content.length > 30) {
            title = '${content.substring(0, 30)}...';
          } else {
            title = content;
          }
        }
      }
      
      final now = DateTime.now();
      final timeString = '${now.hour.toString().padLeft(2, '0')}:${now.minute.toString().padLeft(2, '0')}';
      final dateString = '${now.month}/${now.day}';
      
      // 查找是否已存在该会话
      final existingIndex = sessions.indexWhere((s) => s['id'] == _currentSessionId);
      
      final session = {
        'id': _currentSessionId,
        'title': title.isNotEmpty ? '$title ($dateString $timeString)' : 'Training Plan ($dateString $timeString)',
        'intensity': _selectedIntensity ?? 'Custom',
        'gender': widget.selectedGender,
        'messages': _messages,
        'createdAt': existingIndex >= 0 
            ? sessions[existingIndex]['createdAt'] 
            : now.toIso8601String(),
        'updatedAt': now.toIso8601String(),
      };
      
      if (existingIndex >= 0) {
        // 更新现有会话
        sessions[existingIndex] = session;
      } else {
        // 添加新会话
        sessions.add(session);
      }
      
      await prefs.setString('training_sessions', json.encode(sessions));
    } catch (e) {
      // 错误处理
      // print('Error saving session: $e');
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
    // 保存用户消息
    await _saveSession();
    _scrollToBottom();

    // 处理训练强度选择
    if (_hasAskedIntensity && _selectedIntensity == null) {
      final lowerMessage = message.toLowerCase();
      String? intensity;
      if (lowerMessage.contains('low') || lowerMessage.contains('1')) {
        intensity = 'Low';
      } else if (lowerMessage.contains('medium') || lowerMessage.contains('2')) {
        intensity = 'Medium';
      } else if (lowerMessage.contains('high') || lowerMessage.contains('3')) {
        intensity = 'High';
      }

      if (intensity != null) {
        final responseMessage = 'Great! I\'ve noted your preference for $intensity intensity training. Let me create a personalized training plan for you. Please tell me about your fitness goals or any specific areas you\'d like to focus on.';
        setState(() {
          _selectedIntensity = intensity;
          _messages.add({
            'role': 'assistant',
            'content': responseMessage,
            'timestamp': DateTime.now().toIso8601String(),
          });
          _isLoading = false;
        });
        // 保存教练的强度确认消息
        await _saveSession();
        await _scrollToBottom();
        return;
      }
    }

    // 调用 AI API 生成训练计划
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
              'content': 'You are a professional fitness trainer. Based on the user\'s preferences and goals, create a detailed training plan. The plan should include specific exercises, sets, reps, and rest periods. Format your response as a structured training plan. Please respond in English only.',
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

        // 保存教练的回复内容
        if (aiMessage.trim().isNotEmpty) {
          await _saveSession();
        }
      } else {
        setState(() {
          _messages.add({
            'role': 'assistant',
            'content': 'Sorry, I encountered an error. Please try again.',
            'timestamp': DateTime.now().toIso8601String(),
          });
          _isLoading = false;
        });
        await _saveSession();
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
      await _saveSession();
    }

    _scrollToBottom();
  }

  Future<void> _scrollToBottom() async {
    await Future.delayed(const Duration(milliseconds: 100));
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
            Container(
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
                  widget.selectedGender == 'Male'
                      ? 'assets/plan_male.png'
                      : 'assets/plan_female.png',
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
                ),
              ),
            ),
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
            Container(
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
            ),
          ],
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Training Plan'),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      extendBodyBehindAppBar: false,
      body: Container(
        width: screenWidth,
        height: screenHeight,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              widget.selectedGender == 'Male'
                  ? 'assets/plan_male.png'
                  : 'assets/plan_female.png',
            ),
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
            // 输入区域 - 参考 figure_chat_page.dart
            Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: MediaQuery.of(context).padding.bottom + 16,
                top: 16,
              ),
              decoration: BoxDecoration(
                color: Colors.white.withValues(alpha: 0.9),
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

