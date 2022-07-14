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
        body: Container(
          height: 160,
          padding: EdgeInsets.all(10),
          child: Row(
            children:[
              Image.asset('dog.jpeg', width: 150),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Hi', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50), ),
                    Text('my name is doge.\nNice to meet you'),
                    Text('2022.07.15', style: TextStyle(color: Colors.black45)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite, color: Colors.deepOrange,),
                        Text('4', style: TextStyle(color: Colors.black45))
                      ],
                    )
                  ],
                ), flex: 1
              )
            ]
          )
        )
      )
    );
  }
}
