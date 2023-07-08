import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold( // 상중하로 나눠주는 Scaffold() 위젯
            appBar: AppBar(title: Text('앱제목')),                  // 상단에 넣을 위젯 >> AppBar() : 상단바 넣는 기본 위젯, title 파라미터 가짐
            body: Text('안녕'),                                    // 중단에 넣을 위젯
            bottomNavigationBar: BottomAppBar(                    // 하단에 넣을 위젯 >> BottomAppBar() : 하단바 넣는 기본 위젯, child 파라미터 가짐
                child: Container(height: 50, color: Colors.white,
                    child: Row(                                         // 가로로 위젯을 배치 >> Row() 위젯과 children: [] 파라미터
                      // 세로로 위젯을 배치 >> Column() 위젯과 children: [] 파라미터
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 모든 여백 간격이 동일하도록 위젯 배치
                        children: [
                          Icon(Icons.phone),
                          Icon(Icons.message),
                          Icon(Icons.contact_page)
                        ]
                    )))
        )
    );

  }
}