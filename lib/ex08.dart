import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex08:Button()"),),
      body: Column(
        children: [
          Container(
            width: 380,
            height: 50,
            child: TextButton(
              onPressed: (){},
              child: Text("텍스트 버튼"),
            ),
          ),
          SizedBox(
            width: 450,
            height: 40,
            child: ElevatedButton(
              onPressed: (){
                print("엘리베이트 버튼 클릭!");
                print("서버와 통신 중...");
                print("데이터 수신");
                print("------------------");
              },
              child: Text("엘리베이티드 버튼"),
            ),
          ),
          Container(
            width: 400,
            height: 70,
            margin: EdgeInsets.all(30),
            child: OutlinedButton(
              onPressed: (){},
              child: Text("아웃라인드 버튼"),
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.star),
          ),
        ],
      ),
    );
  }
}
