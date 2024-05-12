import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffd6d6d6),
        appBar: AppBar(title: Text("전화번호 실습"),),
        body: Column(
          children: [
            Container(
              width: 480,
              height: 260,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 7, 0, 0),
                    /*
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffd6d6d6)),
                    borderRadius: BorderRadius.circular(3)
                  ),
                  child: Image.asset('assets/images/profile.jpg'),
                   */
                    child: ClipRRect(  //회색 테두리
                      borderRadius: BorderRadius.circular(8000),
                      child: Image.asset('assets/images/profile.jpg', scale: 6),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: Text(
                      "정우성",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(165, 10, 0, 0),
                        child: Text(
                          "휴대전화",
                          style: TextStyle(
                              color: CupertinoColors.inactiveGray,
                              fontSize: 15
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(7, 10, 0, 0),
                        child: Text(
                          "010-2024-0508",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(130, 20, 60, 0),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Icon(Icons.call, size: 17, color: Colors.white,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 60, 0),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.lightBlueAccent,
                        ),
                        child: Icon(Icons.chat_bubble, size: 17, color: Colors.white,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        padding: EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green,
                        ),
                        child: Icon(Icons.video_call, size: 25, color: Colors.white,),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
                width: 480,
                height: 50,
                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(12, 5, 0, 0),
                      child: Text(
                        "선물하기",
                        style: TextStyle(
                            color: Color(0xffd6d6d6),
                            fontSize: 12
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(12, 2, 0, 0),
                          child: Text(
                            "Samsung Pay",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(335, 0, 0, 0),
                          child: Icon(Icons.payment),
                        )
                      ],
                    )
                  ],
                )
            ),
            Container(
                width: 480,
                height: 50,
                margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(12, 5, 0, 0),
                      child: Text(
                        "송금하기",
                        style: TextStyle(
                            color: Color(0xffd6d6d6),
                            fontSize: 12
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(12, 2, 0, 0),
                          child: Text(
                            "Toss",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(395, 0, 0, 0),
                          child: Icon(Icons.payments),
                        )
                      ],
                    )
                  ],
                )
            ),
            Container(
              width: 300,
              height: 50,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: TextButton(
                  onPressed: (){},
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xffa4a4a4)),
                      alignment: Alignment.center
                  ),
                  child: Text(
                    "기록",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            ),
            Container(
              width: 300,
              height: 50,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: TextButton(
                  onPressed: (){},
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color(0xffa4a4a4)),
                      alignment: Alignment.center
                  ),
                  child: Text(
                    "저장위치",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
            )
          ],
        )
    );
  }
}
