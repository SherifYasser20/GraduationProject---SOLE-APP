import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Onboard1 extends StatelessWidget {
  const Onboard1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(248,217,217,260),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

          Container(

            height: 100,
              alignment: Alignment.bottomRight,
               ),
        Stack(
          clipBehavior: Clip.none,
          children: [
            Image(image: AssetImage("assets/onb1.png")),
            Positioned(
                right: 100,
                top: -100,
                child:Image(image: AssetImage("assets/suns.png")) ),
          ],
        ),
          SizedBox(
            height: 60,
          ),
          Container(
            width: 300,
            child: Text(
              "Some steps for a better life",
              style: TextStyle(
                color: Colors.black,
                fontSize: 38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
