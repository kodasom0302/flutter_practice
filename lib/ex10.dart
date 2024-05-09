import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록2"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  width: 40,
                  height: 25,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Text("124"),
                ),
                Container(
                  width: 200,
                  height: 25,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Text("이정재"),
                ),
                Container(
                  width: 200,
                  height: 25,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Text("2024-04-24"),
                ),
                Container(
                  width: 65,
                  height: 25,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                  ),
                  child: Text("삭제"),
                )
              ],
            ),
          ),
          Container(
              width: 505,
              height: 25,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
              ),
              child: Text("방명록 글 내용입니다."))
        ],
      ),
    );
  }
}
