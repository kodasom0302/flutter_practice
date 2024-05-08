import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex04:Container()"),),
      body: Container(
        width: 300,
        height: 300,
        margin: EdgeInsets.all(30), //전체
        //margin: EdgeInsets.fromLTRB(50, 20, 30, 40),  //왼위오아
        //padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
        alignment: Alignment.topRight,
        decoration: BoxDecoration(
          color: Color(0xff00ff00), //배경색
          border: Border.all(color: Color(0xff0000ff), width: 6),
          borderRadius: BorderRadius.circular(25),
        ),

        //child: Image.asset("assets/images/profile.jpg")
        //child: Text("고다솜")
        child: Icon(
          Icons.home,
          size: 100,
          color: Colors.red,
        ),

      ),
    );
  }
}
