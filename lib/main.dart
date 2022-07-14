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
            // title: const Text('App')
            // leading: Icon(Icons.star), title: Text('app')
            actions: [Icon(Icons.star), Icon(Icons.star)]
        ),
        body: const SizedBox(
          // child: [ Text( "Hello", style: TextStyle(color: Color(0xff953636), fontSize: 30, fontWeight: FontWeight.w700),),]
          // child: ElevatedButton(
          //   child: Text('Hello'), onPressed: null, style: ButtonStyle()
          // )
          child: IconButton(icon: Icon(Icons.star), onPressed: null,)

        )
      )
    );
  }
}
