import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('App')
        ),
        body: Row(
          children: [
            // Flexible(child: Container(color: Colors.indigo), flex: 3),
            // Flexible(child: Container(color: Colors.green), flex: 7)
            Expanded(child: Container(color: Colors.blue)),
              // flex:1과 같은 효과
              // 꽉채우고 싶을때 사용
            Container(width: 100, color: Colors.green,)
          ],
        )
      )
    );
  }
}
