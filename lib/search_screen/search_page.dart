import 'package:flutter/material.dart';
import 'package:login/search_screen/Face.dart';
import 'package:login/search_screen/Skin.dart';
import 'package:login/search_screen/eyes.dart';
import 'package:login/search_screen/lip.dart';

class Searchpage extends StatelessWidget {
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
                child: Text('All',style: TextStyle(color: Color(0xffFFA8A7)),),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20),
                  border: Border.all(color: Color(0xffFFA8A7)),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: ((context) => Lips() )));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('LIPS',style: TextStyle(color: Color(0xff655DBB)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff655DBB)),
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
          SizedBox(height: 20,),
          Padding(
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
                      backgroundColor: Color(0xffF2D1D1),
                      child: Image.asset('assets/lip.png',width: 40,),
                    ),
                    SizedBox(width: 10,),
                    Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                    SizedBox(width: 5,),
                    Text('pink',style: TextStyle(fontSize: 16,color: Color(0xffF08181)),),
                    SizedBox(width: 5,),
                    Text('(3.5g)',style: TextStyle(fontSize: 10),),
                    SizedBox(width: 60,),
                    Icon(Icons.close),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
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
                      child: Image.asset('assets/lip.png',width: 40,),
                      backgroundColor: Color(0xffC6DCE4),
                    ),
                    SizedBox(width: 10,),
                    Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                    SizedBox(width: 5,),
                    Text('pink',style: TextStyle(fontSize: 16,color: Color(0xffF08181)),),
                    SizedBox(width: 5,),
                    Text('(3.5g)',style: TextStyle(fontSize: 10),),
                    SizedBox(width: 60,),
                    Icon(Icons.close),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
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
                      child: Image.asset('assets/lip.png',width: 40,),
                      backgroundColor: Color(0xff7286D3),
                    ),
                    SizedBox(width: 10,),
                    Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                    SizedBox(width: 5,),
                    Text('pink',style: TextStyle(fontSize: 16,color: Color(0xffF08181)),),
                    SizedBox(width: 5,),
                    Text('(3.5g)',style: TextStyle(fontSize: 10),),
                    SizedBox(width: 60,),
                    Icon(Icons.close),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }}