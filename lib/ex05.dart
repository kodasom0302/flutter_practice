import 'package:flutter/material.dart';

class Ex05 extends StatelessWidget {
  const Ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex05:Row()"),),
      body: Row(
        children: [
          Container(
            width: 150,
            color: Colors.red,
            child: Text("첫 번째 글자", style: TextStyle(fontSize: 24),),
          ),
          Container(
              width: 150,
              color: Colors.green,
              child: Text("두 번째 글자", style: TextStyle(fontSize: 24),)
          ),
          Container(
              width: 150,
              color: Colors.blue,
              child: Text("세 번째 글자", style: TextStyle(fontSize: 24),)
          ),
        ],
      ),
    );
  }
}
