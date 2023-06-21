import 'package:flutter/material.dart';
import 'package:login/Scrrens/bookcheakour.dart';
import 'package:login/Scrrens/booksearch.dart';

class ten extends StatelessWidget {
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
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>
                      ten()
                    ,));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('makeup artist',style: TextStyle(color: Color(0xff655DBB),fontSize: 12),),
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xff655DBB)),
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>
                      BookSearchpage()
                    ,));
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text('Hair stylist',style: TextStyle(color: Color(0xffFFA8A7),fontSize: 12),),
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(20),
                    border: Border.all(color: Color(0xffFFA8A7)),
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
          SizedBox(height: 5,),
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
                      Text('#1',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#2',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#3',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#4',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#5',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#6',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#7',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
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
                      Text('#8',style: TextStyle(fontSize: 16),),
                      SizedBox(width: 5,),
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
                      SizedBox(width: 70,),
                      Icon(Icons.person_add_alt_1_sharp,color:Color(0xffFFA8A7) ,),
                      SizedBox(width: 20,),
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