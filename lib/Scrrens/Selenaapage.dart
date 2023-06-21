import 'package:flutter/material.dart';
import 'package:login/Scrrens/view.dart';

class Selenaaprofile extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7eeef),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 1),
            child: Container(
              height: 450,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(80)),
                  image: DecorationImage(
                      image: AssetImage('assets/images/f.jpg'),
                      fit: BoxFit.cover
                  )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Selenaa',style: TextStyle(fontSize: 28),),
                Padding(
                  padding: const EdgeInsets.only(right: 24),
                  child: Column(
                    children: [
                      Icon(Icons.people_sharp,color: Color(0xffFFA8A7),size: 32,),
                      Text('139k',style: TextStyle(fontSize: 12,color: Color(0xffFFA8A7)),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Row(
              children: [
                Text('Reviews',style: TextStyle(fontSize: 18,color: Color(0xffFFA8A7)),),
                SizedBox(width: 25.0,),
                Icon(Icons.star,color: Color(0xffFFA8A7)),
                Text('4.9',style: TextStyle(fontSize: 12,color: Color(0xffFFA8A7)),),
                SizedBox(width: 130.0,),
                Text('See all',style: TextStyle(fontSize: 16,color: Color(0xff655DBB)),),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 230,
                  height: 120,
                  color: Color(0xffC6DCE4),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/girl.png'),
                            ),
                            SizedBox(width: 15,),
                            Column(
                              children: [
                                Text('Selenaa',style: TextStyle(fontSize: 15,color: Color(0xff655DBB)),),
                                Text('1 Day ago',style: TextStyle(fontSize: 13,color: Color(0xffFFA8A7)),),
                              ],
                            ),
                            SizedBox(width: 28,),
                            Icon(Icons.star,color: Color(0xffFFA8A7)),
                            Text('4.9',style: TextStyle(fontSize: 12,color: Color(0xffFFA8A7)),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 2,),
                Container(
                  width: 125,
                  height: 120,
                  color: Color(0xffF2D1D1),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 4,top: 4),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/images/girl.png'),
                            ),
                            SizedBox(width: 8,),
                            Column(
                              children: [
                                Text('Selenaa',style: TextStyle(fontSize: 12,color: Color(0xff655DBB)),),
                                Text('25 Day ago',style: TextStyle(fontSize: 8,color: Color(0xffFFA8A7)),),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text('Location',style: TextStyle(color: Color(0xff655DBB),fontSize: 24),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('assets/images/Screenshot 2023-06-10 171014.jpg',),
                SizedBox(width: 5,),
                Text('Select your Erea',style: TextStyle(color: Color(0xff655DBB),fontSize: 16),),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>View1()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 150,
                  height: 60,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text('View',style: TextStyle(fontSize: 18),),
                ),
              ),
              Container(
                alignment: Alignment.center,
                width: 150,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Text('Book Now',style: TextStyle(fontSize: 18,color: Colors.white),),
              )
            ],
          )
        ],
      ),
    );
  }}