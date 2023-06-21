import 'package:flutter/material.dart';
import 'package:login/search_screen/Face.dart';
import 'package:login/search_screen/eyes.dart';
import 'package:login/search_screen/lip.dart';
import 'package:login/search_screen/search_page.dart';
import 'package:login/search_screen/searchpage2.dart';

class Skin extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 120,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context,MaterialPageRoute(builder: ((context) => Searchpage2() )));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('All',style: TextStyle(color: Color(0xffFFA8A7)),),
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
                  child: Text('FACE',style: TextStyle(color:Color(0xffFFA8A7)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
                  ),
                ),
              ),
                Container(
                  alignment: Alignment.center,
                  child: Text('SKIN',style: TextStyle(color: Color(0xff655DBB)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff655DBB)),
                  ),
                ),
            ],
          ),

          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 16,right: 16),
            child: Container(
              height: 270,
              decoration: BoxDecoration(
                  color: Color(0xff655DBB),
                  borderRadius: BorderRadius.circular(30)
              ),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Text('All',style: TextStyle(color: Colors.white),),
                        width: 60,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text('Masks',style: TextStyle(color: Colors.white),),
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text('Exfoilators',style: TextStyle(color: Colors.white),),
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Text('Cleansers + Makeup Removers',style: TextStyle(color: Colors.white),),
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Text('Eye + Treatments',style: TextStyle(color: Colors.white),),
                        width: 260,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Text('Moisturizers',style: TextStyle(color: Colors.white),),
                        width: 190,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }}