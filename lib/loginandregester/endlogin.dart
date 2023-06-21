import 'package:flutter/material.dart';
import 'package:login/Home/home.dart';

class endpassword extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                child: Column(
                    children: [
                      Image.asset('assets/suns.png', width: 300,),
                      Text('Forget your password?', style: TextStyle(fontSize: 22),),
                      Text('Use your email to reset password',
                        style: TextStyle(color: Color(0xffA3A3B3)),),
                      SizedBox(
                        height: 80,
                      ),
                    ]),
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text('Your Email',style: TextStyle(),),
                          ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 290,
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: '*******',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Text('Your Email',style: TextStyle(),),
                          ),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 290,
                              child: TextField(
                                decoration: InputDecoration(
                                  labelText: '*******',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 65,),
                      GestureDetector(
                        // onTap: (){
                        //   Navigator.push(context, MaterialPageRoute(builder: (context)=>Forgetpassword()));
                        // },
                        child: Container(
                          alignment: Alignment.center,
                          width: 370,
                          height: 50,
                          child: Text('Save Password',style: TextStyle(color: Colors.white,fontSize: 18),),
                          decoration: BoxDecoration(
                            color: Color(0xffFFA8A7),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                      left: 300,
                      child: Image.asset('assets/images/Screenshot 2023-06-09 181930.jpg')),
                ],
              ),
            ],
          ),
          Positioned(
            top:230,
            left: 32,
            child: Container(
              width: 330,
              height: 500,
              decoration: BoxDecoration(
                color: Color(0xffDAEAF1),
                borderRadius: BorderRadius.circular(35),
              ),
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  Image.asset('assets/images/Screenshot 2023-06-09 184929.jpg',width: 150,),
                  SizedBox(height: 20,),
                  Text('Password Saved!',style: TextStyle(fontSize: 24),),
                  SizedBox(height: 65,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepage()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      width: 280,
                      height: 50,
                      child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 18),),
                      decoration: BoxDecoration(
                        color: Color(0xffFFA8A7),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }}