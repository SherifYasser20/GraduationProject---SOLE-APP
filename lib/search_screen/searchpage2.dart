import 'package:flutter/material.dart';
import 'package:login/search_screen/Face.dart';
import 'package:login/search_screen/Skin.dart';
import 'package:login/search_screen/eyes.dart';
import 'package:login/search_screen/lip.dart';

class Searchpage2 extends StatelessWidget {
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
                child: Text('All',style: TextStyle(color: Color(0xff655DBB)),),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20),
                  border: Border.all(color: Color(0xff655DBB)),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: ((context) => Lips() )));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('LIPS',style: TextStyle(color: Color(0xffFFA8A7)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: ((context) => Eyes())));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('EYES',style: TextStyle(color: Color(0xffFFA8A7)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: ((context) => Face())));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('FACE',style: TextStyle(color: Color(0xffFFA8A7)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: ((context) => Skin())));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('SKIN',style: TextStyle(color: Color(0xffFFA8A7)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }}