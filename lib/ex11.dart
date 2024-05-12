import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});
//아이콘 있는 칸 크기 맞추고 내용 칸 위에 붙여서 가로 길이 맞추면 됨
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록3"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 25,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                ),
                child: Text("124"),
              ),
              Container(
                width: 210,
                height: 25,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                ),
                child: Text("정우성"),
              ),
              Container(
                width: 205,
                height: 25,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                ),
                child: Text("2024-04-24"),
              ),
              Container(
                  width: 55,
                  height: 65,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Icon(Icons.delete)
              ),
            ],
          ),
          Container(
              width: 405,
              height: 25,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
              ),
              child: Text("정우성 방문합니다. 어쩌고 저쩌고")
          )
        ],
      ),
    );
  }
}
