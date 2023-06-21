import 'package:flutter/material.dart';
import 'package:login/Scrrens/dlivery.dart';

import '../loginandregester/forgetpass.dart';

class Cheakorder extends StatelessWidget {
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
        child: Stack(
          children: [
            Column(
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
            Positioned(
              top:220,
              left: 12,
              child: Container(
                width: 370,
                height: 500,
                decoration: BoxDecoration(
                  color: Color(0xffDAEAF1),
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(bottom: BorderSide(
                            color: Colors.white,
                            width: 2
                          ))
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Cheakout',style: TextStyle(fontSize: 26,color: Colors.white),),
                            Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Icon(Icons.clear),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(
                                color: Color(0xffF28F8F),
                                width: 2
                            ))
                        ),
                        child: Row(
                          children: [
                            Text('Delivary',style: TextStyle(fontSize: 18,color: Color(0xff263159)),),
                            Padding(
                              padding: const EdgeInsets.only(left:67),
                              child: Text('Select Method',style: TextStyle(fontSize: 16,color: Color(0xff263159)),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(Icons.navigate_next,size: 32,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(
                                color: Color(0xffF28F8F),
                                width: 2
                            ))
                        ),
                        child: Row(
                          children: [
                            Text('Payment',style: TextStyle(fontSize: 18,color: Color(0xff263159)),),
                            Padding(
                              padding: const EdgeInsets.only(left:175),
                              child: Icon(Icons.shop)
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(Icons.navigate_next,size: 32,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(
                                color: Color(0xffF28F8F),
                                width: 2
                            ))
                        ),
                        child: Row(
                          children: [
                            Text('Promo code',style: TextStyle(fontSize: 18,color: Color(0xff263159)),),
                            Padding(
                              padding: const EdgeInsets.only(left:30),
                              child: Text('Pick discount',style: TextStyle(fontSize: 16,color: Color(0xff263159)),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(Icons.navigate_next,size: 32,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(
                                color: Color(0xffF28F8F),
                                width: 2
                            ))
                        ),
                        child: Row(
                          children: [
                            Text('Total Cost',style: TextStyle(fontSize: 18,color: Color(0xff263159)),),
                            Padding(
                              padding: const EdgeInsets.only(left:57),
                              child: Text('SEGP 349.97',style: TextStyle(fontSize: 16,color: Color(0xff263159)),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4),
                              child: Icon(Icons.navigate_next,size: 32,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 60,),
                    Text('By placing an order you agree to our'),
                    Text('Tram and Conditions'),
                    SizedBox(height: 30,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>
                            Dlivery()
                          ,));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: 300,
                        height: 50,
                        child: Text('Go to Cheakout',style: TextStyle(color: Colors.white,fontSize: 18),),
                        decoration: BoxDecoration(
                          color: Color(0xffFFA8A7),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }}