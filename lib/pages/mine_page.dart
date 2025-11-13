import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'privacy_policy_page.dart';
import 'user_agreement_page.dart';
import 'about_us_page.dart';
import 'set_up_page.dart';

class MinePage extends StatefulWidget {
  const MinePage({super.key});

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  String _nickname = 'Zeiyara';
  String? _avatarPath;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _nickname = prefs.getString('nickname') ?? 'Zeiyara';
      _avatarPath = prefs.getString('avatarPath');
    });
  }

  Future<File?> _getAvatarFile() async {
    if (_avatarPath == null) return null;
    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String filePath = '${appDocDir.path}/$_avatarPath';
    final File file = File(filePath);
    if (await file.exists()) {
      return file;
    }
    return null;
  }

  void _onSaveSettings(String? avatarPath, String nickname) {
    setState(() {
      _avatarPath = avatarPath;
      _nickname = nickname;
    });
  }

  Widget _buildListItem(String iconPath, String title, {VoidCallback? onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
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
            Image.asset(
              iconPath,
              width: 33,
              height: 33,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                title,
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
              'assets/home_Setting.png',
              width: screenWidth,
              height: 121,
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 10),
              child: Row(
                children: [
                  ClipOval(
                    child: FutureBuilder<File?>(
                      future: _getAvatarFile(),
                      builder: (context, snapshot) {
                        if (snapshot.hasData && snapshot.data != null) {
                          return Image.file(
                            snapshot.data!,
                            width: 110,
                            height: 110,
                            fit: BoxFit.cover,
                          );
                        }
                        return Image.asset(
                          'assets/user_default.png',
                          width: 110,
                          height: 110,
                          fit: BoxFit.cover,
                        );
                      },
                    ),
                  ),
                  const SizedBox(width: 16),
                  Text(
                    _nickname,
                    style: const TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                  children: [
                    _buildListItem(
                      'assets/mine_setup.png',
                      'Set up',
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SetUpPage(
                              onSave: _onSaveSettings,
                            ),
                          ),
                        );
                        _loadUserData();
                      },
                    ),
                    _buildListItem(
                      'assets/mine_terms.png',
                      'User Agreement',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const UserAgreementPage(),
                          ),
                        );
                      },
                    ),
                    _buildListItem(
                      'assets/mine_privacy.png',
                      'Privacy Policy',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const PrivacyPolicyPage(),
                          ),
                        );
                      },
                    ),
                    _buildListItem(
                      'assets/mine_aboutus.png',
                      'About us',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AboutUsPage(),
                          ),
                        );
                      },
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

