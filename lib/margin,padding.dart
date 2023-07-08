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
            body: Container(width: 200, height: 50,color: Colors.blue,
                padding: EdgeInsets.fromLTRB(100, 20, 7,2 ), // 왼쪽 100, 위 20, 오른쪽 7, 밑 2만큼 container 안쪽에 여백을 줌
                margin: EdgeInsets.all(20), // container 바깥에 상하좌우 20만큼 여백을 줌
                child: Text('안녕')
            )

        )

    );

  }
}