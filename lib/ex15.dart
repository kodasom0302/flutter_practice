import 'package:flutter/material.dart';

class Ex15 extends StatelessWidget {
  const Ex15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("if문 사용하기"),),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Color(0xffd6d6d6),
        child: _Ex15(),
      ),
    );
  }
}

class _Ex15 extends StatefulWidget {
  const _Ex15({super.key});

  //등록
  @override
  State<_Ex15> createState() => _Ex15State();
}

//할 일 정의
class _Ex15State extends State<_Ex15> {
  //공통 변수
  bool isFavorite=false;

  //초기화 할 때

  //화면에 출력할 때
  @override
  Widget build(BuildContext context) {

    return Container(
      width: 450,
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/profile.jpg"),
          IconButton(
              onPressed: (){
                print("즐겨찾기 버튼 클릭");
                setState(() {
                  isFavorite=!isFavorite;
                });
              },
              icon: Icon(
                Icons.star,
                //color: (isFavorite==true)?Color(0xffd6d6d6):Colors.yellow,  //간단할 때 삼합연산자?
                color: _fav(isFavorite),
              )
          )
        ],
      ),
    );
  }
}

Color _fav(bool isFavorite){
  if(isFavorite==false){
    //코드
    return Color(0xffd6d6d6);
  }else{
    //코드
    return Colors.yellow;
  }
}