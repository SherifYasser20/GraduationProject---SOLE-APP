import 'package:flutter/material.dart';
import 'package:login/loginandregester/Login.dart';
import 'package:login/loginandregester/login1.dart';

class Startpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
          width: double.infinity,
          height: double.infinity,
          color: Color(0xffF5F5F5),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Stack(
                  children: [
                    Image.asset('assets/suns.png'),
                    Positioned(
                      left: 120,
                        top: 100,
                        child: Text('SOLE',style: TextStyle(color: Color(0xffF08181)),)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Column(
                  children: [
                    Text('It rises from',style: TextStyle(fontSize: 32,color: Color(0xffF08181)),),
                    Text('One point',style: TextStyle(fontSize: 32,color:Color(0xffF08181)),),
                  ],
                ),
              ),
              SizedBox(height: 130,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login1()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  child: Text('Get Started',style: TextStyle(color: Colors.white,fontSize: 18),),
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