import 'package:flutter/material.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFF99231),
          ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center, // 사진 가운데 정렬
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                'assets/logo.png',
                width: 200, // 너비 설정
                ),
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(
                    Colors.white, // 애니메이션 색상 흰색으로 변경
                  ),
                ),
              ],
            ),
          ],
          )
        ),
      ),
    );
  }
}

