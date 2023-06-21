import 'package:flutter/material.dart';
import 'package:login/onboardings/getstartpage.dart';

class Blackpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Startpage()));
        },
        child: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          color: Colors.black,
          child: CircleAvatar(
            radius: 50,
            child: Text('SOLE'),
            backgroundColor: Colors.white,
          ),
        ),
      ),
    );
  }}