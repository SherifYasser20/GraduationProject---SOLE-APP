import 'package:flutter/material.dart';

class order extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My order',style: TextStyle(fontSize: 28,color: Colors.black),),
        centerTitle: true,
        backgroundColor: Color(0xffF08181),
      ),
      body: Container(
        color: Color(0xffF08181),
        child: Column(
          children: [
            SizedBox(height: 30,),
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
                        backgroundColor: Color(0xffF08181),
                        child: Image.asset('assets/lip.png',width: 40,),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('LIPSTICK',style: TextStyle(fontSize: 16),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Text('pink',style: TextStyle(fontSize: 12,color: Colors.white),),
                              SizedBox(width: 5,),
                              Text('(3.5g)',style: TextStyle(fontSize: 10),),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 23,),
                      Text('EGP 349.79',style: TextStyle(fontSize: 16,color: Colors.black),),
                      SizedBox(width: 3,),
                      Icon(Icons.navigate_next,size: 32,)
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }}