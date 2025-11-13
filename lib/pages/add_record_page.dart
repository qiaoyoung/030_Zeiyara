import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'add_plan_detail_page.dart';

class AddRecordPage extends StatefulWidget {
  const AddRecordPage({super.key});

  @override
  State<AddRecordPage> createState() => _AddRecordPageState();
}

class _AddRecordPageState extends State<AddRecordPage> {
  String _selectedGender = 'Male'; // 默认为男性
  List<Map<String, dynamic>> _trainingPlans = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadTrainingPlans();
  }

  Future<void> _loadTrainingPlans() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final sessionsJson = prefs.getString('training_sessions') ?? '[]';
      final List<dynamic> sessions = json.decode(sessionsJson);
      
      // 转换为Map并按照更新时间倒序排列（最新的在前）
      final List<Map<String, dynamic>> sessionsList = sessions
          .map((session) => session as Map<String, dynamic>)
          .toList();
      
      sessionsList.sort((a, b) {
        final aTime = a['updatedAt'] as String? ?? a['createdAt'] as String? ?? '';
        final bTime = b['updatedAt'] as String? ?? b['createdAt'] as String? ?? '';
        return bTime.compareTo(aTime); // 倒序：最新的在前
      });
      
      setState(() {
        _trainingPlans = sessionsList;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
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
        child: Stack(
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/home_Plan.png',
                  width: screenWidth,
                  height: 121,
                  fit: BoxFit.cover,
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(
                      bottom: MediaQuery.of(context).padding.bottom + 100,
                      left: 20,
                      right: 20,
                      top: 60,
                    ),
                    child: Column(
                      children: [
                        // 训练计划列表
                        Expanded(
                          child: _isLoading
                              ? const Center(child: CircularProgressIndicator())
                              : _trainingPlans.isEmpty
                                  ? const Center(
                                      child: Text(
                                        'None',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black87,
                                        ),
                                      ),
                                    )
                                  : ListView.builder(
                                      itemCount: _trainingPlans.length,
                                      itemBuilder: (context, index) {
                                        final plan = _trainingPlans[index];
                                        return GestureDetector(
                                          onTap: () async {
                                            // 继续之前的会话
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => AddPlanDetailPage(
                                                  selectedGender: plan['gender'] as String? ?? 'Male',
                                                  sessionId: plan['id'] as String?,
                                                ),
                                              ),
                                            );
                                            // 返回时刷新列表
                                            _loadTrainingPlans();
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
                                                  color: Colors.black.withValues(alpha: 0.1),
                                                  blurRadius: 4,
                                                  offset: const Offset(0, 2),
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  '${index + 1}',
                                                  style: const TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                const SizedBox(width: 16),
                                                Expanded(
                                                  child: Text(
                                                    plan['title'] as String? ?? 'Training Plan',
                                                    style: const TextStyle(
                                                      fontSize: 16,
                                                      color: Colors.black,
                                                    ),
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
                                      },
                                    ),
                        ),
                        const SizedBox(height: 16),
                        // 添加计划按钮
                        SizedBox(
                          width: double.infinity,
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
                                width: double.infinity,
                                height: 50,
                                child: ElevatedButton(
                                  onPressed: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => AddPlanDetailPage(
                                          selectedGender: _selectedGender,
                                        ),
                                      ),
                                    );
                                    _loadTrainingPlans(); // 刷新计划列表
                                  },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF05AAF4),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  child: const Text(
                                    'Add Plan',
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
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // 性别选择按钮 - 距离顶部121
            Positioned(
              top: 121,
              right: 16,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedGender = 'Male';
                      });
                    },
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/plan_male.png',
                          width: 80,
                          height: 120,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 80,
                              height: 120,
                              color: Colors.grey[300],
                            );
                          },
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 0),
                            decoration: BoxDecoration(
                              color: _selectedGender == 'Male'
                                  ? const Color(0xFF05AAF4)
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              'Male',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                color: _selectedGender == 'Male'
                                    ? Colors.white
                                    : Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedGender = 'Female';
                      });
                    },
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/plan_female.png',
                          width: 80,
                          height: 120,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return Container(
                              width: 80,
                              height: 120,
                              color: Colors.grey[300],
                            );
                          },
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 0),
                            decoration: BoxDecoration(
                              color: _selectedGender == 'Female'
                                  ? const Color(0xFF05AAF4)
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              'Female',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                color: _selectedGender == 'Female'
                                    ? Colors.white
                                    : Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
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

