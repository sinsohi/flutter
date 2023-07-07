import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Center(
            child: Container(width: 200, height: 200, color: Colors.blue, //컨테이너 위젯 생성
                child: Center(child: Text('안녕'))  // 컨테이너 위젯 안에 텍스트 위젯 넣기
            )
        ))
    ;

    // 텍스트 위젯 : Text('안녕')
    // 아이콘 위젯 : Icon(Icons.star)
    // 이미지 위젯 : Image.asset('assets/라푼젤 사진.jpg')
    // 컨테이너 위젯 : Container(width: 50, height: 50, color: colors.blue)

  }
}

