import 'package:flutter/material.dart';

class NewScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children:
          [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 12.0,
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color(0xff655DBB),
                    ),
                  )
                ],
              ),
            ),
            Stack(
              children:
              [
                Container(
                  alignment: Alignment.center,
                  width: 325.0,
                  height: 142.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(13.0),
                        topRight: Radius.circular(71.0),
                        bottomLeft: Radius.circular(71.0),
                        bottomRight: Radius.circular(71.0),

                    ),
                    color: Color(0xffC6DCE4),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 55.0,
                    ),
                    child: Text(
                      'Let our Soul Shine',
                      textScaleFactor: 2,
                      style: TextStyle(
                          color: Color(0xffFDF4EF),
                          fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(
                    bottom: 40.0,
                  ),
                  child: Image(
                    image: AssetImage('assets/images/im.png'),),
                ),

              ],
            ),
            SizedBox(height: 13.0,),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xffFFA8A7),
                    ),
                    child: Text(
                      'SUN',
                      style: TextStyle(
                        color: Color(0xff655DBB),
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(width: 13.0,),
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xffFFA8A7),
                    ),
                    child: Text(
                      'Mon',
                      style: TextStyle(
                        color: Color(0xff655DBB),
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(width: 13.0,),
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xffFFA8A7),
                    ),
                    child: Text(
                      'Tues',
                      style: TextStyle(
                        color: Color(0xff655DBB),
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(width: 13.0,),
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xff9AA8DE),
                    ),
                    child: Text(
                      'Wed',
                      style: TextStyle(
                        color: Color(0xffF7DFDF),
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(width: 13.0,),
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xffFFA8A7),
                    ),
                    child: Text(
                      'Thur',
                      style: TextStyle(
                        color: Color(0xff655DBB),
                        fontSize: 12.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(width: 13.0,),
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xffFFA8A7),
                    ),
                    child: Text(
                      'Fri',
                      style: TextStyle(
                        color: Color(0xff655DBB),
                        fontSize: 14.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  SizedBox(width: 13.0,),
                  Container(
                    alignment: Alignment.center,
                    width: 40.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xffFFA8A7),
                    ),
                    child: Text(
                      'Sat',
                      style: TextStyle(
                        color: Color(0xff655DBB),
                        fontSize: 14.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0,),
            Padding(
             padding:  EdgeInsets.only(
               left: 24
             ),
             child: Row(
               children:
               [
                 SizedBox(width: 15.0,),
                 Container(
                   child: Text(
                     'meeting',
                     style: TextStyle(
                       color: Color(0xff9AA8DE),
                       fontSize: 18.0,
                       fontWeight: FontWeight.w600,
                     ),
                   ),
                   decoration: BoxDecoration(
                     border: Border(
                       bottom: BorderSide(
                           width: 3.0,
                           color: Color(0xff9AA8DE),
                       ),
                     ),
                   ),
                 ),
                 Spacer(),
                 Padding(
                   padding: const EdgeInsets.only(right: 32),
                   child: Container(
                     child: Text(
                       'routineconsultation',
                       style: TextStyle(
                         color: Color(0xffFFA8A7),
                         fontSize: 18.0,
                         fontWeight: FontWeight.w600,
                       ),
                     ),
                     decoration: BoxDecoration(
                       border: Border(
                         bottom: BorderSide(
                           width: 3.0,
                           color: Color(0xffFFA8A7),
                         ),
                       ),
                     ),
                   ),
                 ),
                 // Container(
                 //   child: Text(
                 //     'consultation',
                 //     style: TextStyle(
                 //       color: Color(0xffFFA8A7),
                 //       fontSize: 18.0,
                 //       fontWeight: FontWeight.w600,
                 //     ),
                 //   ),
                 //   decoration: BoxDecoration(
                 //     border: Border(
                 //       bottom: BorderSide(
                 //         width: 3.0,
                 //         color: Color(0xffFFA8A7),
                 //       ),
                 //     ),
                 //   ),
                 // ),
                 SizedBox(width: 8.0,),
               ],
             ),
           ),
            SizedBox(height: 30.0,),
            Container(
                 alignment: Alignment.center,
                 width: 380.0,
                 height: 150.0,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(25.0),
                   color: Color(0xffF2D1D1),
                 ),
                 child: Column(
                   children:
                   [
                     Row(
                       children:
                       [
                         Padding(
                           padding:  EdgeInsets.all(14.0),
                           child: CircleAvatar(
                             backgroundImage: AssetImage('assets/images/girl.png'),
                             radius: 35.0,
                           ),
                         ),
                         SizedBox(width: 8.0,),
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children:
                           [
                             Text(
                               'Selena',
                               style: TextStyle(
                                 fontSize: 20.0,
                                 fontWeight: FontWeight.w600,

                               ),
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

                         SizedBox(width: 42.0,),
                         CircleAvatar(
                           radius: 11.0,
                           backgroundColor: Colors.grey,
                           child: Icon(
                             Icons.check,
                             size: 15.0,
                             color: Color(0xff263159),
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
                         // Column(
                         //   children:
                         //   [
                         //     Text(
                         //       '2:02',
                         //       style: TextStyle(
                         //         fontWeight: FontWeight.w600,
                         //         fontSize: 16.0,
                         //         color: Color(0xff7286D3),
                         //       ),
                         //     ),
                         //     Text(
                         //       '1h 30m',
                         //       style: TextStyle(
                         //         fontWeight: FontWeight.w600,
                         //         fontSize: 16.0,
                         //         color: Color(0xff7286D3),
                         //       ),
                         //     ),
                         //   ],
                         // ),
                         SizedBox(width: 10.0,),
                         Row(
                           children:
                           [
                             CircleAvatar(
                               radius: 20.0,
                               backgroundColor: Color(0xff655DBB),
                               child: Icon(
                                   Icons.check,
                                 size: 30.0,
                                 color: Color(0xffF2D1D1),
                               ),

                             ),

                           ],
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
            SizedBox(height: 20.0,),
            Container(
              alignment: Alignment.center,
              width: 380.0,
              height: 150.0,
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
                        padding:  EdgeInsets.all(14.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/girl.png'),
                          radius: 35.0,
                        ),
                      ),
                      SizedBox(width: 8.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Text(
                            'Selena',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,

                            ),
                          ),
                          Text(
                            'Hair stylist',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xffA3A3B3),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(width: 42.0,),
                      CircleAvatar(
                        radius: 11.0,
                        backgroundColor: Colors.grey,
                        child: Icon(
                          Icons.check,
                          size: 15.0,
                          color: Color(0xff263159),
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
                      // Column(
                      //   children:
                      //   [
                      //     Text(
                      //       '2:02',
                      //       style: TextStyle(
                      //         fontWeight: FontWeight.w600,
                      //         fontSize: 16.0,
                      //         color: Color(0xffFFA8A7),
                      //       ),
                      //     ),
                      //     Text(
                      //       '1h 30m',
                      //       style: TextStyle(
                      //         fontWeight: FontWeight.w600,
                      //         fontSize: 16.0,
                      //         color: Color(0xffFFA8A7),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      SizedBox(width: 10.0,),
                      Row(
                        children:
                        [
                          CircleAvatar(
                            radius: 20.0,
                            backgroundColor: Color(0xffFFA8A7),
                            child: Icon(
                              Icons.check,
                              size: 30.0,
                              color: Color(0xffDAEAF1),
                            ),

                          ),

                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              alignment: Alignment.center,
              width: 380.0,
              height: 150.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Color(0xffF2D1D1),
              ),
              child: Column(
                children:
                [
                  Row(
                    children:
                    [
                      Padding(
                        padding:  EdgeInsets.all(14.0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/images/girl.png'),
                          radius: 35.0,
                        ),
                      ),
                      SizedBox(width: 8.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          Text(
                            'Selena',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600,

                            ),
                          ),
                          Text(
                            'Nail clipper',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Color(0xffA3A3B3),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(width: 42.0,),
                      CircleAvatar(
                        radius: 11.0,
                        backgroundColor: Colors.grey,
                        child: Icon(
                          Icons.check,
                          size: 15.0,
                          color: Color(0xff263159),
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
                      // Column(
                      //   children:
                      //   [
                      //     Text(
                      //       '2:02',
                      //       style: TextStyle(
                      //         fontWeight: FontWeight.w600,
                      //         fontSize: 16.0,
                      //         color: Color(0xff7286D3),
                      //       ),
                      //     ),
                      //     Text(
                      //       '1h 30m',
                      //       style: TextStyle(
                      //         fontWeight: FontWeight.w600,
                      //         fontSize: 16.0,
                      //         color: Color(0xff7286D3),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                      SizedBox(width: 10.0,),
                      Row(
                        children:
                        [
                          CircleAvatar(
                            radius: 20.0,
                            backgroundColor: Color(0xff655DBB),
                            child: Icon(
                              Icons.check,
                              size: 30.0,
                              color: Color(0xffF2D1D1),
                            ),

                          ),

                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 33.0,),
            FloatingActionButton(
               elevation: 0.0,
              backgroundColor: Color(0xffFFA8A7),
                child: Icon(
                    Icons.add,
                  size: 40.0,
                ),
                onPressed: ()
                {

                },

            ),
            SizedBox(height: 33.0,),
          ],
        ),
      ),
    );
  }
}
