import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ex07:Row()+Column()"),
        ),
        body: Row(
            //mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  width: 150,
                  height: 100,
                  color: Colors.red,
                  child: Text("빨간색")),
              Column(
                children: [
                  Container(
                      width: 150,
                      height: 50,
                      color: Colors.blue,
                      child: Text("파란색")),
                  Container(
                      width: 150,
                      height: 50,
                      color: Colors.yellow,
                      child: Text("노란색")),
                ],
              ),
            ]
        )
    );
  }
}
