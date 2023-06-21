import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Onboard3 extends StatelessWidget {
  const Onboard3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(204, 229, 255, 90),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
SizedBox(height: 50,),
          Container(
            alignment: Alignment.center,
              width: 200,
              child: Image(image: AssetImage("assets/Suna.png"))),
          Image(image: AssetImage("assets/onb3.png")),
          // SizedBox(height: 60,),
          Container(
            width: 300,
            child: Text(
              "Best Brands For Better Shopping",
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
