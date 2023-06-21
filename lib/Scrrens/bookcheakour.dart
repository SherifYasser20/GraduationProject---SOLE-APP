import 'package:flutter/material.dart';
import 'package:login/Scrrens/booknow.dart';
import 'package:login/Scrrens/ten.dart';

class BookCheck extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7eeef),
      body: Stack(
        children: [
          Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(height: 35,),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/girl.png'),
                ),
                SizedBox(height: 5,),
                Text('Selenaa',style: TextStyle(),),
                Text('makeup artist-10 yrs of exp',style: TextStyle(color: Color(0xffA3A3B3)),),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text('38',style: TextStyle(fontSize: 18),),
                        Text('Posts',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                    Column(
                      children: [
                        Text('139k',style: TextStyle(fontSize: 18),),
                        Text('Following',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                    Column(
                      children: [
                        Text('15',style: TextStyle(fontSize: 18),),
                        Text('Product',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Container(
                  height: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xffDAEAF1)
                  ),
                  child:Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12,top: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('Today`s Meeting',style: TextStyle(fontSize: 20,color: Color(0xff263159))),
                            Padding(
                              padding: const EdgeInsets.only(left: 110),
                              child: Icon(Icons.navigate_before),
                            ),
                            Icon(Icons.navigate_next),
                          ],
                        ),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text('SUN',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('11'),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text('MUN',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('12'),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text('Tues',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('13'),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text('Wed',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('14'),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text('Thur',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('15'),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text('Fri',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('16'),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text('sat',style: TextStyle(fontSize: 14,color: Color(0xff263159)),),
                              Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color(0xffFFA8A7),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Text('17'),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ) ,
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Choose meeting time',style: TextStyle(color: Color(0xff263159),fontSize: 20),)
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Image.asset('assets/images/Screenshot 2023-06-10 180358.jpg',width: 60,),
                    Text('Morning',style: TextStyle(color: Color(0xffFFA8A7)),),
                  ],
                ),
                Row(
                  children: [
                    Image.asset('assets/images/Screenshot 2023-06-10 180415.jpg',width: 60,),
                    Text('Night',style: TextStyle(color: Color(0xffFFA8A7)),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff9AA8DE))
                      ),
                      child: Text('01:00',style: TextStyle(color: Color(0xff9AA8DE)),),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff9AA8DE))
                      ),
                      child: Text('03:00',style: TextStyle(color: Color(0xff9AA8DE)),),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff9AA8DE))
                      ),
                      child: Text('05:00',style: TextStyle(color: Color(0xff9AA8DE)),),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff9AA8DE))
                      ),
                      child: Text('07:00',style: TextStyle(color: Color(0xff9AA8DE)),),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      alignment: Alignment.center,
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff9AA8DE))
                      ),
                      child: Text('9:00',style: TextStyle(color: Color(0xff9AA8DE)),),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xff9AA8DE))
                      ),
                      child: Text('11:00',style: TextStyle(color: Color(0xff9AA8DE)),),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text('Select your Erea',style: TextStyle(color: Color(0xff655DBB),fontSize: 16),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset('assets/images/Screenshot 2023-06-10 171014.jpg',),
                      SizedBox(width: 5,),
                      Text('Gharbia / Samannoud',style: TextStyle(color: Color(0xff655DBB),fontSize: 16),),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Booknow()));
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff655DBB),
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text('Book Now',style: TextStyle(fontSize: 18,color: Colors.white),),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top:270,
            left: 12,
            child: Container(
              width: 370,
              height: 600,
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
                            padding: const EdgeInsets.only(left:69),
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
                              padding: const EdgeInsets.only(left:179),
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
                            padding: const EdgeInsets.only(left:72),
                            child: Text('SEGP 1500',style: TextStyle(fontSize: 16,color: Color(0xff263159)),),
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
                          Text('Date',style: TextStyle(fontSize: 18,color: Color(0xff263159)),),
                          Padding(
                            padding: const EdgeInsets.only(left:150),
                            child: Text('3/5/2023',style: TextStyle(fontSize: 16,color: Color(0xff263159)),),
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
                          Text('Time',style: TextStyle(fontSize: 18,color: Color(0xff263159)),),
                          Padding(
                            padding: const EdgeInsets.only(left:150),
                            child: Text('11:00Am',style: TextStyle(fontSize: 16,color: Color(0xff263159)),),
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
                  SizedBox(height: 35,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Cancel',style: TextStyle(fontSize: 22),),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>
                              ten()
                            ,));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 200,
                          height: 50,
                          child: Text('Go to Cheakout',style: TextStyle(color: Colors.white,fontSize: 18),),
                          decoration: BoxDecoration(
                            color: Color(0xffFFA8A7),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }}