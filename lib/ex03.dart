import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Image()"),),
      body: Column(
        children: [
          Image.asset(
            "assets/images/profile.jpg",
            width: 100, //가로
            height: 600,  //세로
            fit: BoxFit.contain,
            alignment: Alignment.bottomLeft, //정렬
          ),
          Container(
            alignment: Alignment.bottomRight,
            child: IconButton(
              onPressed: (){
                print("4페이지로 이동");
                Navigator.pushNamed(context, "/04");
              },
              icon: Icon(Icons.arrow_forward)
            ),
          )
        ],
      ),
    );
  }
}
