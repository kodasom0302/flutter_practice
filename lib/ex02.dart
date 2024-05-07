import 'package:flutter/material.dart';

class Ex02 extends StatelessWidget {
  const Ex02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex02:Text()"),),
      body: Text(
        "텍스트 위젯",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w800,
          color: Colors.red
        ), //색상, 사이즈, 두께 등
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("3페이지로 이동");
          Navigator.pushNamed(context, "/03");
        },
        child: Icon(Icons.chevron_right),
      ),
    );
  }
}
