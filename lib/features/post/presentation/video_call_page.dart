import 'package:flutter/material.dart';
import 'dart:async';

class VideoCallPage extends StatefulWidget {
  final String userName;
  final String userAvatar;
  final String userImage;

  const VideoCallPage({
    super.key,
    required this.userName,
    required this.userAvatar,
    required this.userImage,
  });

  @override
  State<VideoCallPage> createState() => _VideoCallPageState();
}

class _VideoCallPageState extends State<VideoCallPage> {
  bool _isCalling = true;
  Timer? _callTimer;
  bool _showOfflineMessage = false;

  @override
  void initState() {
    super.initState();
    _startCallTimer();
  }

  @override
  void dispose() {
    _callTimer?.cancel();
    super.dispose();
  }

  void _startCallTimer() {
    _callTimer = Timer(const Duration(seconds: 20), () {
      if (mounted && _isCalling) {
        setState(() {
          _isCalling = false;
          _showOfflineMessage = true;
        });
        
        // 显示离线提示
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('User is offline'),
            backgroundColor: Colors.orange,
            duration: Duration(seconds: 3),
          ),
        );
        
        // 3秒后自动返回
        Timer(const Duration(seconds: 3), () {
          if (mounted) {
            Navigator.of(context).pop();
          }
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片 - 用户的大图
          Positioned.fill(
            child: Image.asset(
              widget.userImage,
              fit: BoxFit.cover,
              errorBuilder: (_, __, ___) => Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF3F4BFF), Color(0xFF6970FF)],
                  ),
                ),
              ),
            ),
          ),
          
          // 顶部导航栏
          _buildTopBar(),
          
          // 底部控制区域
          _buildBottomControls(),
        ],
      ),
    );
  }



  Widget _buildTopBar() {
    return Positioned(
      top: MediaQuery.of(context).viewPadding.top + 60,
      left: 0,
      right: 0,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.5),
          borderRadius: BorderRadius.circular(28),
        ),
        child: Row(
          children: [
            // 返回按钮
            GestureDetector(
              onTap: () => Navigator.of(context).pop(),
              child: Image.asset(
                'assets/images/nicki_call_back.png',
                width: 32,
                height: 32,
                fit: BoxFit.contain,
                errorBuilder: (_, __, ___) => Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                    size: 16,
                  ),
                ),
              ),
            ),
            
            const SizedBox(width: 12),
            
            // 用户名
            Expanded(
              child: Text(
                widget.userName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            
            // 用户头像
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.white, width: 2),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18),
                child: Image.asset(
                  widget.userAvatar,
                  fit: BoxFit.cover,
                  errorBuilder: (_, __, ___) => Container(
                    color: Colors.white.withOpacity(0.3),
                    child: const Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBottomControls() {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewPadding.bottom + 40,
          left: 20,
          right: 20,
        ),
        child: Column(
          children: [
            // 主要通话按钮
            GestureDetector(
              onTap: _showOfflineMessage ? null : () {
                setState(() {
                  _isCalling = !_isCalling;
                });
                
                if (!_isCalling) {
                  // 如果结束通话，返回上一页
                  Navigator.of(context).pop();
                }
              },
              child: _isCalling 
                ? Image.asset(
                    'assets/images/nicki_call_answer.png',
                    width: 80,
                    height: 80,
                    fit: BoxFit.contain,
                    errorBuilder: (_, __, ___) => Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: const Color(0xFF4CAF50),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: const Icon(
                        Icons.call,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                  )
                : Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: const Icon(
                      Icons.call_end,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
            ),
            
            const SizedBox(height: 20),
            
            // 通话状态文字
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                _showOfflineMessage 
                  ? 'User is offline'
                  : (_isCalling ? 'Calling the contact now...' : 'Connected'),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
