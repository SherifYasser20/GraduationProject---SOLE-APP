import 'package:flutter/material.dart';
import 'package:login/Home/home.dart';

class Dlivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xfff7eeef),
        alignment: Alignment.center,
        child: Column(
          children: [
            Image.asset('assets/images/neorder.jpg',),
            Text('your order has been',style:TextStyle(fontSize: 26),),
            Text('accepted',style:TextStyle(fontSize: 26)),
            SizedBox(height: 30,),
            Text('your items has been placced and is on',style:TextStyle(fontSize: 14,color: Color(0xffA3A3B3))),
            Text('it`s way to being processed',style:TextStyle(fontSize: 14,color: Color(0xffA3A3B3))),
            SizedBox(height: 130,),
            GestureDetector(
              // onTap: (){
              //   Navigator.push(context, MaterialPageRoute(builder: (context) =>
              //       Cheakorder()
              //     ,));
              // },
              child: Container(
                alignment: Alignment.center,
                width: 300,
                height: 50,
                child: Text('Track Order',style: TextStyle(color: Colors.white,fontSize: 18),),
                decoration: BoxDecoration(
                  color: Color(0xffFFA8A7),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 30,),
            GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>
                      Homepage()
                    ,));
                },
                child: Text('back to home',style:TextStyle(fontSize: 20,))),
          ],
        ),
      ),
    );
  }}