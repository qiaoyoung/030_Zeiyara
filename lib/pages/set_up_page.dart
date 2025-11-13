import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SetUpPage extends StatefulWidget {
  final Function(String? avatarPath, String nickname)? onSave;

  const SetUpPage({super.key, this.onSave});

  @override
  State<SetUpPage> createState() => _SetUpPageState();
}

class _SetUpPageState extends State<SetUpPage> {
  String _nickname = 'Zeiyara';
  String? _gender;
  String _signature = '';
  String? _avatarPath;
  final List<String> _sportTags = [];
  final TextEditingController _nicknameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  final TextEditingController _tagController = TextEditingController();
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _nickname = prefs.getString('nickname') ?? 'Zeiyara';
      _gender = prefs.getString('gender');
      _signature = prefs.getString('signature') ?? '';
      _avatarPath = prefs.getString('avatarPath');
      _sportTags.addAll(prefs.getStringList('sportTags') ?? []);
      _nicknameController.text = _nickname;
      _signatureController.text = _signature;
    });
  }

  @override
  void dispose() {
    _nicknameController.dispose();
    _signatureController.dispose();
    _tagController.dispose();
    super.dispose();
  }

  Future<void> _changeAvatar() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 80,
      );

      if (image != null) {
        final Directory appDocDir = await getApplicationDocumentsDirectory();
        final String fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final String filePath = '${appDocDir.path}/$fileName';
        final File savedImage = await File(image.path).copy(filePath);
        
        setState(() {
          _avatarPath = fileName;
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to pick image: $e')),
        );
      }
    }
  }

  Future<void> _saveSettings() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('nickname', _nickname);
    if (_gender != null) {
      await prefs.setString('gender', _gender!);
    }
    await prefs.setString('signature', _signature);
    if (_avatarPath != null) {
      await prefs.setString('avatarPath', _avatarPath!);
    }
    await prefs.setStringList('sportTags', _sportTags);

    if (widget.onSave != null) {
      widget.onSave!(_avatarPath, _nickname);
    }

    if (mounted) {
      Navigator.pop(context);
    }
  }

  void _addSportTag() {
    final tag = _tagController.text.trim();
    if (tag.isNotEmpty && !_sportTags.contains(tag)) {
      setState(() {
        _sportTags.add(tag);
        _tagController.clear();
      });
    }
  }

  void _removeSportTag(String tag) {
    setState(() {
      _sportTags.remove(tag);
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

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Set up'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            child: ElevatedButton(
              onPressed: _saveSettings,
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF05AAF4),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              ),
              child: const Text('Save'),
            ),
          ),
        ],
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
        child: SingleChildScrollView(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top + kToolbarHeight + 20,
            left: 20,
            right: 20,
            bottom: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: GestureDetector(
                  onTap: _changeAvatar,
                  child: Stack(
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
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          padding: const EdgeInsets.all(4),
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.camera_alt,
                            color: Colors.white,
                            size: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Nickname',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: _nicknameController,
                decoration: InputDecoration(
                  hintText: 'Enter nickname',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
                onChanged: (value) {
                  setState(() {
                    _nickname = value;
                  });
                },
              ),
              const SizedBox(height: 20),
              const Text(
                'Gender',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: RadioListTile<String>(
                      title: const Text('Male'),
                      value: 'Male',
                      groupValue: _gender,
                      onChanged: (value) {
                        setState(() {
                          _gender = value;
                        });
                      },
                      contentPadding: EdgeInsets.zero,
                      dense: true,
                    ),
                  ),
                  Expanded(
                    child: RadioListTile<String>(
                      title: const Text('Female'),
                      value: 'Female',
                      groupValue: _gender,
                      onChanged: (value) {
                        setState(() {
                          _gender = value;
                        });
                      },
                      contentPadding: EdgeInsets.zero,
                      dense: true,
                    ),
                  ),
                  Expanded(
                    child: RadioListTile<String>(
                      title: const Text('Unknown'),
                      value: 'Unknown',
                      groupValue: _gender,
                      onChanged: (value) {
                        setState(() {
                          _gender = value;
                        });
                      },
                      contentPadding: EdgeInsets.zero,
                      dense: true,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Signature',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              TextField(
                controller: _signatureController,
                decoration: InputDecoration(
                  hintText: 'Enter signature',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
                maxLines: 3,
                onChanged: (value) {
                  setState(() {
                    _signature = value;
                  });
                },
              ),
              const SizedBox(height: 20),
              const Text(
                'Sports Interests',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _tagController,
                      decoration: InputDecoration(
                        hintText: 'Enter tag and click Add',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: _addSportTag,
                    child: const Text('Add'),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: _sportTags.map((tag) {
                  return Chip(
                    label: Text(tag),
                    onDeleted: () => _removeSportTag(tag),
                    deleteIcon: const Icon(Icons.close, size: 18),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
