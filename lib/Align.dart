import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Align(
              alignment: Alignment.bottomLeft,            // container 좌하단 정렬 >> Align() 사용
              child: Container(width: 200, height: 200,
                  decoration: BoxDecoration(                // Container 스타일 주는 법
                      color: Colors.pink,  // 컬러 핑크 설정
                      border: Border.all(color: Colors.black), // container 테두리 검정 설정
                      shape:BoxShape.circle // container 모양 둥글게 설정
                  )
              ),
            )
        )

    );

  }
}