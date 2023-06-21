import 'package:flutter/material.dart';
import 'package:login/Scrrens/checkorder.dart';

class orderpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.navigate_before,color: Colors.black,size: 36,),
            SizedBox(width: 75,),
            Text('My order',style: TextStyle(fontSize: 24,color: Colors.black),),
          ],
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xffF5F5F5),
        elevation: 0,
      ),
      body: Container(
        color: Color(0xffF5F5F5),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  border: Border(top:BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  ),),
                ),
              ),
            ),
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
                        backgroundColor: Color(0xffF5F5F5),
                        child: Image.asset('assets/lip.png',width: 40,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Text('pink',style: TextStyle(fontSize: 12,color: Color(0xffF08181)),),
                              SizedBox(width: 5,),
                              Text('(3.5g)',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Text('-  1  +',style: TextStyle(fontSize: 16),),
                        ],
                      ),
                      SizedBox(width: 65,),
                      Column(
                        children: [
                          Icon(Icons.clear),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Text('EGP 349.79',style: TextStyle(fontSize: 14,color: Colors.black),),
                          ),
                        ],
                      )
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
                        backgroundColor: Color(0xffF5F5F5),
                        child: Image.asset('assets/lip.png',width: 40,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Text('pink',style: TextStyle(fontSize: 12,color: Color(0xffF08181)),),
                              SizedBox(width: 5,),
                              Text('(3.5g)',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Text('-  1  +',style: TextStyle(fontSize: 16),),
                        ],
                      ),
                      SizedBox(width: 65,),
                      Column(
                        children: [
                          Icon(Icons.clear),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Text('EGP 349.79',style: TextStyle(fontSize: 14,color: Colors.black),),
                          ),
                        ],
                      )
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
                        backgroundColor: Color(0xffF5F5F5),
                        child: Image.asset('assets/lip.png',width: 40,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Text('pink',style: TextStyle(fontSize: 12,color: Color(0xffF08181)),),
                              SizedBox(width: 5,),
                              Text('(3.5g)',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Text('-  1  +',style: TextStyle(fontSize: 16),),
                        ],
                      ),
                      SizedBox(width: 65,),
                      Column(
                        children: [
                          Icon(Icons.clear),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Text('EGP 349.79',style: TextStyle(fontSize: 14,color: Colors.black),),
                          ),
                        ],
                      )
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
                        backgroundColor: Color(0xffF5F5F5),
                        child: Image.asset('assets/lip.png',width: 40,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Text('pink',style: TextStyle(fontSize: 12,color: Color(0xffF08181)),),
                              SizedBox(width: 5,),
                              Text('(3.5g)',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                          Text('-  1  +',style: TextStyle(fontSize: 16),),
                        ],
                      ),
                      SizedBox(width: 65,),
                      Column(
                        children: [
                          Icon(Icons.clear),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Text('EGP 349.79',style: TextStyle(fontSize: 14,color: Colors.black),),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 130,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>
                    Cheakorder()
                  ,));
              },
              child: Container(
                alignment: Alignment.center,
                width: 300,
                height: 50,
                child: Text('order now',style: TextStyle(color: Colors.white,fontSize: 18),),
                decoration: BoxDecoration(
                  color: Color(0xffFFA8A7),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }}