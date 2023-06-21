import 'package:flutter/material.dart';
import 'package:login/search_screen/Face.dart';
import 'package:login/search_screen/Skin.dart';
import 'package:login/search_screen/lip.dart';
import 'package:login/search_screen/search_page.dart';
import 'package:login/search_screen/searchpage2.dart';

class Eyes extends StatelessWidget {
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
              Container(
                  alignment: Alignment.center,
                  child: Text('EYES',style: TextStyle(color: Color(0xff655DBB)),),
                  width: 60,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color:Color(0xff655DBB)),
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
                    border: Border.all(color:Color(0xffFFA8A7)),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 16,right: 16),
            child: Container(
              height: 320,
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
                        child: Text('Eye Shadows',style: TextStyle(color: Colors.white),),
                        width: 140,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text('Lashes',style: TextStyle(color: Colors.white),),
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
                        child: Text('Eye Shadows Finder',style: TextStyle(color: Colors.white),),
                        width: 200,
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
                        child: Text('Custom Palette',style: TextStyle(color: Colors.white),),
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text('Eye liners',style: TextStyle(color: Colors.white),),
                        width: 130,
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
                        child: Text('Eyes Paletts + Kits',style: TextStyle(color: Colors.white),),
                        width: 190,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text('Brows',style: TextStyle(color: Colors.white),),
                        width: 80,
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
                        child: Text('Mascaras',style: TextStyle(color: Colors.white),),
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(20),
                          border: Border.all(color:Colors.white),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Text('Eye Primers',style: TextStyle(color: Colors.white),),
                        width: 140,
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