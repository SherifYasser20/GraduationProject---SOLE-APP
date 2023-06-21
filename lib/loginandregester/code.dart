import 'package:flutter/material.dart';
import 'package:login/loginandregester/Login.dart';

class Codenumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF5F5F5),
        elevation: 0,
        automaticallyImplyLeading: false,
        title: IconButton(
            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.navigate_before,color: Colors.black,size: 32,)),
      ),
      body:Container(
        color: Color(0xffF5F5F5),
        child: ListView(
          children: [
            SizedBox(height: 50,),
            Center(child: Text('Enter your 4-digit code',style: TextStyle(fontSize: 20,),)),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Text('code',style: TextStyle(fontSize: 12,),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24,right: 24),
              child: TextField(
                decoration: InputDecoration(
                    hintText: '----'
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 200),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                },
                child: Row(
                  children: [
                    Text('Resend Code',style: TextStyle(fontSize: 16,color: Color(0xffE94545)),),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Image.asset('assets/suns.png',width: 200,),
                          Positioned(
                            left: 73,
                            top: 48,
                            child: Icon(Icons.navigate_next,size: 32,),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }}