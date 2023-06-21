import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Onboard2 extends StatelessWidget {
  const Onboard2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(154, 168, 222, 1),
      width: double.infinity,
      height: double.infinity,
      child: ListView(

        children: [

          Container(
            alignment: Alignment.topLeft,
            child: Image
              (image: AssetImage("assets/suns.png")),
          ),
          Image(image: AssetImage("assets/onb2.png")),
          SizedBox(height: 5,),
          Container(
            width: 300,
            child: Text(
              "Best Brands For Better Shopping",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
