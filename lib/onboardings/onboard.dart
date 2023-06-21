import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/onboardings/black.dart';
import '../loginandregester/login1.dart';
import 'onboard1.dart';
import 'onboard2.dart';
import 'onboard3.dart';

class Onboarding extends StatefulWidget {
  Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  PageController controller = PageController();

  bool islast = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        PageView(
          onPageChanged: (index) {
            setState(() {
              islast = (index == 2);
            });
          },
          controller: controller,
          children: [
            Onboard1(),
            Onboard2(),
            Onboard3(),
          ],
        ),
        Positioned(
          bottom: 15,
          width: 450,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login1()));
                  },
                  child: Text(
                    "Skip",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  )),
              Container(
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(243, 248, 255, 1),
                      border: Border.all(color: Colors.orangeAccent, width: 3),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: islast
                        ? GestureDetector(

                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Blackpage()));
                            },
                            child: Text(
                              "Next",
                              style: TextStyle(fontSize: 25, color: Colors.black),
                            ),
                          )
                        : GestureDetector(
                            onTap: () {
                              controller.nextPage(
                                  duration: Duration(seconds: 1),
                                  curve: Curves.easeIn);
                            },
                            child: Text(
                              "Next",
                              style: TextStyle(fontSize: 25, color: Colors.black),
                            )),
                  )),
            ],
          ),
        )
      ]),
    );
  }
}
