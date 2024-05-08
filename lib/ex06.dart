import 'package:flutter/material.dart';

class Ex06 extends StatelessWidget {
  const Ex06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex06:Column()"),),
      body: Column(
        children: [
          Container(
            width: 350,
            height: 80,
            color: Color(0xffff0000),
            alignment: Alignment.topCenter,
            child: Text("첫 번째 텍스트", style: TextStyle(fontSize: 24),)
          ),
          Container(
            width: 400,
            height: 150,
            color: Color(0xff00ff00),
            alignment: Alignment.bottomRight,
            child: Text("두 번째 텍스트", style: TextStyle(fontSize: 24),)
          ),
          Container(
            width: 350,
            color: Color(0xff0000ff),
            child: Text("세 번째 텍스트", style: TextStyle(fontSize: 24),)
          ),
        ]
      )
    );
  }
}
