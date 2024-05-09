import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("방명록1"),),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  width: 30,
                  height: 25,
                  //alignment: Alignment.topLeft, //없어도 됨
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Text("11",)
              ),
              Container(
                  width: 215,
                  height: 25,
                  //alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                  ),
                  child: Text("안녕하세요 인사드립니다.")
              ),
              Container(
                  width: 85,
                  height: 25,
                  //alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Text("홍길동")
              ),
              Container(
                  width: 100,
                  height: 25,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                  ),
                  child: Text("2024-03-01",)
              ),
            ],
          ),
    );
  }
}
