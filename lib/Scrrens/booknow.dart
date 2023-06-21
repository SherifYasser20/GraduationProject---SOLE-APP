import 'package:flutter/material.dart';
import 'package:login/Scrrens/booksearch.dart';

class Booknow extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 15,),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/girl.png'),
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text('Selenaa',style: TextStyle(),),
                    Text('makeup artist-10 yrs of exp',style: TextStyle(color: Color(0xffA3A3B3)),),
                  ],
                )
              ],
            ),
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
            SizedBox(height:15,),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "STORY",
                    style: TextStyle(
                        color: Color(0xff251749),
                        fontSize: 20,
                        fontFamily: 'Raleway'),
                  ),
                  SizedBox(width: 200,),
                  Text(
                    "See all",
                    style: TextStyle(
                      color: Color(0xff655DBB),
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5,),
            Container(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: List.generate(
                      7,
                          (index) {
                        return Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              color: Colors.white,
                              child: CircleAvatar(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    "assets/home1.png",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              color: Colors.white,
                              child: CircleAvatar(
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    "assets/home2.png",
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            )
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Container(
                    child:Image.asset('assets/cord.png',width: 70,),
                    decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(
                            color: Color(0xffFFA8A7)
                        ))
                    ),
                  ),
                ),
                Container(
                  width: 70,
                  child:Column(
                    children: [
                      Icon(Icons.shop_2_rounded,color: Color(0xff655DBB),size: 32,),
                      SizedBox(height: 20,),

                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(
                          color: Color(0xff655DBB)
                      ))
                  ),
                ),
                Container(
                  width: 70,
                  child:Column(
                    children: [
                      Icon(Icons.shopping_cart,color: Color(0xffFFA8A7),size: 32,),
                      SizedBox(height: 20,),
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(
                          color: Color(0xffFFA8A7)
                      ))
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                )
              ],),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                )
              ],),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/p2.png'),
                          fit: BoxFit.fill
                      )
                  ),
                )
              ],),
            SizedBox(height: 5,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>BookSearchpage()));
              },
              child: Container(
                alignment: Alignment.center,
                width: 300,
                height: 50,
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
    );
  }}

