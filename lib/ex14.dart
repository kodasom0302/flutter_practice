import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ex14 extends StatelessWidget {
  const Ex14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expanded(), AlertDialog()"),),
      body: Container(
        child: _Ex14(),
      ),
    );
  }
}

class _Ex14 extends StatefulWidget {
  const _Ex14({super.key});

  @override
  State<_Ex14> createState() => _Ex14State();
}

class _Ex14State extends State<_Ex14> {

  //초기화
  @override
  void initState() {
  }

  //화면 그릴 때
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.red,
          width: 30,
          child: Text("22", style: TextStyle(fontSize: 20),),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Color(0xffffff00),
            //width: 80,
            child: Text("고다솜", style: TextStyle(fontSize: 20),),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            color: Color(0xff00ffff),
            //width: 185,
            child: Text("010-2024-0429", style: TextStyle(fontSize: 20),),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            color: Color(0xffff00ff),
            //width: 185,
            child: Text("02-429-2024", style: TextStyle(fontSize: 20),),
          ),
        ),
        Container(
          color: Color(0xff00ffff),
          width: 50,
          height: 30,
          child: IconButton(
            onPressed: (){
              print("버튼 클릭");
              showDialog(
                  context: context,
                  builder: (BuildContext context){
                    return AlertDialog(
                    title: Text("즐겨찾기"),
                    content: Text("등록하시겠습니까?"),
                    actions: [
                      TextButton(
                          onPressed: (){
                            Navigator.pop(context);
                          },
                          child: Text("예")),
                      TextButton(
                          onPressed: (){
                            Navigator.pop(context);
                          },
                          child: Text("아니오"))
                    ],
                  );
                }
              );
            },
            icon: Icon(Icons.star),
          ),
        ),
      ],
    );
  }

}
