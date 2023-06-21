import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Favourite extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 28.0,
                vertical: 25.0,
              ),
              child: Row(
                children:
                [
                  Spacer(),
                  FaIcon(
                    FontAwesomeIcons.magnifyingGlass,
                    size: 30.0,
                    color: Color(0xff251749).withOpacity(0.8),
                  ),
                  SizedBox(width: 13.0,),
                  FaIcon(
                    FontAwesomeIcons.heart,
                    size: 30.0,
                    color: Color(0xffF28F8F),
                  ),
                  SizedBox(width: 13.0,),
                  Stack(
                    children:
                    [
                      FaIcon(
                        FontAwesomeIcons.solidBell,
                        size: 30.0,
                        color: Color(0xff251749),
                      ),
                      Padding(
                        padding:  EdgeInsets.only(
                          left: 16.0,
                        ),
                        child: CircleAvatar(
                          radius: 5.0,
                          backgroundColor: Color(0xffF28F8F),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Stack(
              children:
              [
                Image(
                  image: AssetImage('assets/images/Rectangle.png'),),
                Padding(
                  padding:EdgeInsets.only(
                    top: 12.0,
                    left: 8.0,
                  ),
                  child: Text(
                    'Drink water',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20.0,
                      color: Color(0xff655DBB),
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(
                    left: 230.0,

                  ),
                  child: Image(
                    height: 108.0,
                    image: AssetImage('assets/images/Character.png'),),
                ),
              ],
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                width: double.infinity,
                height: 130.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: Color(0xffDAEAF1),
                ),
                child: Column(
                  children:
                  [
                    Row(
                      children:
                      [
                        Padding(
                          padding:  EdgeInsets.all(22.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              Row(
                                children: [
                                  Text(
                                    'Selena',
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,

                                    ),
                                  ),
                                  SizedBox(width: 40.0,),
                                  CircleAvatar(
                                    radius: 8.0,
                                    backgroundColor: Colors.grey,
                                    child: Icon(
                                      Icons.check,
                                      size: 13.0,
                                      color: Color(0xff263159),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'makeup artist',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xffA3A3B3),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 5.0,),
                        SizedBox(width: 90.0,),
                        Padding(
                          padding:  EdgeInsets.all(0),
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/girl.png'),
                            radius: 35.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:
                      [
                        SizedBox(width: 40.0,),
                        Image(
                          image: AssetImage('assets/images/date.png'),
                        ),
                        SizedBox(width: 5.0,),
                        Text(
                          '3/5/2023',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16.0,
                            color: Color(0xffA3A3B3),
                          ),
                        ),
                        SizedBox(width: 22.0,),
                        Icon(
                          Icons.access_time_outlined,
                          size: 17.0,
                          color: Color(0xffA3A3B3),
                        ),
                        SizedBox(width: 5.0,),
                        Text(
                          '10:30 AM',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16.0,
                            color: Color(0xffA3A3B3),
                          ),
                        ),
                        SizedBox(width: 15.0,),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 27.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:
                [
                  Image(
                    height: 104.0,
                    image: AssetImage('assets/images/Frame 70.png'),),
                  Image(
                    height: 104.0,
                    image: AssetImage('assets/images/Frame 67.png'),),
                  Image(
                    height: 104.0,
                    image: AssetImage('assets/images/Frame 68.png'),),
                ],
              ),
            ),
            SizedBox(height: 15.0,),
            Image(image: AssetImage('assets/images/Frame 131.png'),),
            SizedBox(height: 15.0,),
            Image(image: AssetImage('assets/images/Frame 169.png'),),
            SizedBox(height: 15.0,),
            Stack(
              children:
              [
                Image(
                  image: AssetImage('assets/images/Frame 170.png'),),
              ],
            ),
          ],

        ),
      ),
    );
  }
}