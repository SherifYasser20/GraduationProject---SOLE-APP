import 'package:flutter/material.dart';
import 'package:login/Scrrens/bookcheakour.dart';
import 'package:login/search_screen/Face.dart';
import 'package:login/search_screen/Skin.dart';
import 'package:login/search_screen/eyes.dart';
import 'package:login/search_screen/lip.dart';

class BookSearchpage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Icon(Icons.search,color: Colors.black,),
              ),
            ],
          ),
          width: 240,
          height: 40,
          decoration: BoxDecoration(
            borderRadius:BorderRadius.circular(20),
            border: Border.all(),
          ),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(Icons.dehaze,color: Colors.black,size: 36,),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                child: Text('makeup artist',style: TextStyle(color: Color(0xffFFA8A7),fontSize: 12),),
                width: 120,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20),
                  border: Border.all(color: Color(0xffFFA8A7)),
                ),
              ),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  child: Text('Hair stylist',style: TextStyle(color: Color(0xff655DBB),fontSize: 12),),
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff655DBB)),
                  ),
                ),
              ),
              GestureDetector(
                child: Container(
                  alignment: Alignment.center,
                  child: Text('Nail clipper',style: TextStyle(color: Color(0xffFFA8A7),fontSize: 12),),
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BookCheck()));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                         backgroundImage: AssetImage('assets/p2.png',),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          Text('makeup artist',style: TextStyle(fontSize: 12,color: Color(0xffA3A3B3)),),
                        ],
                      ),
                      SizedBox(width: 135,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BookCheck()));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/p2.png',),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          Text('makeup artist',style: TextStyle(fontSize: 12,color: Color(0xffA3A3B3)),),
                        ],
                      ),
                      SizedBox(width: 135,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>BookCheck()));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(
                      color: Colors.black,
                      width: 2.0,
                    ),)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.white,
                        backgroundImage: AssetImage('assets/p2.png',),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          Text('makeup artist',style: TextStyle(fontSize: 12,color: Color(0xffA3A3B3)),),
                        ],
                      ),
                      SizedBox(width: 135,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }}