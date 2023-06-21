import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NewScreenThree extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:
          [
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 22.0,
                vertical: 22.0,
              ),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children:
               [
                 Spacer(),
                 Container(
                   width: 295.0,
                   child: TextField(
                     decoration: InputDecoration(
                       contentPadding: EdgeInsets.symmetric(vertical: 10.0),
                       filled: true,
                       fillColor: Color(0xffFFA8A7),
                       enabledBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(12.0),
                         borderSide: BorderSide(color: Color(0xffFFA8A7),
                         ),
                       ),
                       focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(16.0),
                         borderSide: BorderSide(color: Color(0xffFFA8A7),),

                       ),
                       prefixIcon: IconButton(
                         icon: Icon(
                           Icons.search,
                           size: 30.0,
                           color: Colors.white.withOpacity(0.5),
                         ),
                         onPressed: ()
                         {

                         },
                       ),
                     ),
                   ),
                 ),
                 SizedBox(width: 10.0),
                 FaIcon(
                   FontAwesomeIcons.solidHeart,
                   size: 30.0,
                   color: Color(0xffF28F8F),
                 ),
               ],
           ),
            ),
            Image(
              image: AssetImage('assets/images/Frame.png'),),
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 8.0,
                vertical: 14.0,
              ),
              child: Row(
                mainAxisAlignment:  MainAxisAlignment.center,
                children:
                [
                  Container(
                    width: 65.0,
                    padding:  EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff655DBB)),
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.transparent),
                    child: Text(
                      'All',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                        color: Color(0xff655DBB),
                      ),

                    ),
                  ),
                  SizedBox(width: 7.0,),
                  Container(
                    width: 50,
                    padding:  EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFFA8A7)),
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.transparent),
                    child: Text(
                      'LIPS',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                        color: Color(0xffFFA8A7),
                      ),

                    ),
                  ),
                  SizedBox(width: 7.0,),
                  Container(
                    width: 65.0,
                    padding:  EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFFA8A7)),
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.transparent),
                    child: Text(
                      'EYES',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                        color: Color(0xffFFA8A7),
                      ),

                    ),
                  ),
                  SizedBox(width: 7.0,),
                  Container(
                    width: 65.0,
                    padding:  EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFFA8A7)),
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.transparent),
                    child: Text(
                      'FACE',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                        color: Color(0xffFFA8A7),
                      ),

                    ),
                  ),
                  SizedBox(width: 7.0,),
                  Container(
                    width: 50.0,
                    padding:  EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFFA8A7)),
                        borderRadius: BorderRadius.circular(30.0),
                        color: Colors.transparent),
                    child: Text(
                      'SKIN',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                        color: Color(0xffFFA8A7),
                      ),

                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0,),
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 26.0,
              ),
              child: Row(
                children:
                [
                  Text(
                    'Best seller',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff655DBB),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0,),
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 25.0,
              ),
              child: SingleChildScrollView(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:
                  [
                    Container(
                      height: 212.0,
                      width: 146.0,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(color: Colors.black)

                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          SizedBox(height: 10.0,),
                          Center(
                            child: Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Image(
                                height: 60.0,
                                image: AssetImage('assets/images/Lipstick.png'),),
                            ),
                          ),
                          SizedBox(height: 8.0,),
                          Padding(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 5.0,
                            ),
                            child: Text(
                              'Lipstick',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                         Row(
                           children:
                           [
                             Padding(
                               padding:  EdgeInsets.symmetric(
                                 horizontal: 5.0,
                               ),
                               child: Text(
                                 'pink',
                                 style: TextStyle(
                                   color: Color(0xffF08181),
                                   fontWeight: FontWeight.w600,
                                   fontSize: 14.0,
                                 ),
                               ),
                             ),
                             Text(
                               '(3.5g)',
                               style: TextStyle(
                                 color: Color(0xff000000).withOpacity(0.3),
                                 fontWeight: FontWeight.w600,
                                 fontSize: 10.0,
                               ),
                             ),
                           ],
                         ),
                          SizedBox(height: 9.0,),
                          Padding(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 3.0,
                            ),
                            child: Row(
                              children:
                              [
                                FaIcon(
                                   FontAwesomeIcons.solidStar,
                                 size: 10.0,
                               ),
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Row(
                            children:
                            [
                              SizedBox(width: 5.0,),
                              Text(
                                'EGP 349.97',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 16.0,
                                ),
                              ),
                              SizedBox(width: 8.0,),
                             FloatingActionButton.small(
                               elevation: 0.0,
                                 backgroundColor: Color(0xffFFA8A7),
                                 onPressed: ()
                                 {

                                 },
                               child: Icon(
                                 Icons.add,
                                 size: 15.0,

                               ),

                             )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 14.0,),
                    Container(
                      height: 212.0,
                      width: 146.0,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(color: Colors.black)

                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          SizedBox(height: 10.0,),
                          Center(
                            child: Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Image(
                                height: 60.0,
                                image: AssetImage('assets/images/Lipstick 2.png'),),
                            ),
                          ),
                          SizedBox(height: 8.0,),
                          Padding(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 5.0,
                            ),
                            child: Text(
                              'Lipstick',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                          Row(
                            children:
                            [
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 5.0,
                                ),
                                child: Text(
                                  'Red',
                                  style: TextStyle(
                                    color: Color(0xffCE1126),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              Text(
                                '(3.5g)',
                                style: TextStyle(
                                  color: Color(0xff000000).withOpacity(0.3),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 9.0,),
                          Padding(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 3.0,
                            ),
                            child: Row(
                              children:
                              [
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Row(
                            children:
                            [
                              SizedBox(width: 5.0,),
                              Text(
                                'EGP 349.97',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 16.0,
                                ),
                              ),
                              SizedBox(width: 8.0,),
                              FloatingActionButton.small(
                                elevation: 0.0,
                                backgroundColor: Color(0xffFFA8A7),
                                onPressed: ()
                                {

                                },
                                child: Icon(
                                  Icons.add,
                                  size: 15.0,

                                ),

                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 14.0,),
                    Container(
                      height: 212.0,
                      width: 146.0,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(color: Colors.black)

                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:
                        [
                          SizedBox(height: 10.0,),
                          Center(
                            child: Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: Image(
                                height: 60.0,
                                image: AssetImage('assets/images/Lipstick.png'),),
                            ),
                          ),
                          SizedBox(height: 8.0,),
                          Padding(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 5.0,
                            ),
                            child: Text(
                              'Lipstick',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                          Row(
                            children:
                            [
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 5.0,
                                ),
                                child: Text(
                                  'Navy',
                                  style: TextStyle(
                                    color: Color(0xff060047),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              Text(
                                '(3.5g)',
                                style: TextStyle(
                                  color: Color(0xff000000).withOpacity(0.3),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 10.0,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 9.0,),
                          Padding(
                            padding:  EdgeInsets.symmetric(
                              horizontal: 3.0,
                            ),
                            child: Row(
                              children:
                              [
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                ),
                                FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  size: 10.0,
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 10.0,),
                          Row(
                            children:
                            [
                              SizedBox(width: 5.0,),
                              Text(
                                'EGP 349.97',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 16.0,
                                ),
                              ),
                              SizedBox(width: 8.0,),
                              FloatingActionButton.small(
                                elevation: 0.0,
                                backgroundColor: Color(0xffFFA8A7),
                                onPressed: ()
                                {

                                },
                                child: Icon(
                                  Icons.add,
                                  size: 15.0,

                                ),

                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16.0,),
            Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 26.0,
              ),
              child: Row(
                children:
                [
                  Text(
                    'Top rate',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff655DBB),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0,),
            Stack(
              children:
              [

                Padding(
                  padding:  EdgeInsets.symmetric(
                    horizontal: 25.0,
                  ),
                  child: SingleChildScrollView(
                    physics: NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children:
                      [
                        Container(
                          height: 212.0,
                          width: 146.0,
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(16.0),
                              border: Border.all(color: Colors.black)

                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              SizedBox(height: 10.0,),
                              Center(
                                child: Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Image(
                                    height: 60.0,
                                    image: AssetImage('assets/images/Lipstick.png'),),
                                ),
                              ),
                              SizedBox(height: 8.0,),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 5.0,
                                ),
                                child: Text(
                                  'Lipstick',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              Row(
                                children:
                                [
                                  Padding(
                                    padding:  EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Text(
                                      'pink',
                                      style: TextStyle(
                                        color: Color(0xffF08181),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '(3.5g)',
                                    style: TextStyle(
                                      color: Color(0xff000000).withOpacity(0.3),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 9.0,),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 3.0,
                                ),
                                child: Row(
                                  children:
                                  [
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    ),
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    ),
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Row(
                                children:
                                [
                                  SizedBox(width: 5.0,),
                                  Text(
                                    'EGP 349.97',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(width: 8.0,),
                                  FloatingActionButton.small(
                                    elevation: 0.0,
                                    backgroundColor: Color(0xffFFA8A7),
                                    onPressed: ()
                                    {

                                    },
                                    child: Icon(
                                      Icons.add,
                                      size: 15.0,

                                    ),

                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 14.0,),
                        Container(
                          height: 212.0,
                          width: 146.0,
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(16.0),
                              border: Border.all(color: Colors.black)

                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              SizedBox(height: 10.0,),
                              Center(
                                child: Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Image(
                                    height: 60.0,
                                    image: AssetImage('assets/images/Lipstick 2.png'),),
                                ),
                              ),
                              SizedBox(height: 8.0,),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 5.0,
                                ),
                                child: Text(
                                  'Lipstick',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              Row(
                                children:
                                [
                                  Padding(
                                    padding:  EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Text(
                                      'Red',
                                      style: TextStyle(
                                        color: Color(0xffCE1126),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '(3.5g)',
                                    style: TextStyle(
                                      color: Color(0xff000000).withOpacity(0.3),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 9.0,),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 3.0,
                                ),
                                child: Row(
                                  children:
                                  [
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    ),
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    ),
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Row(
                                children:
                                [
                                  SizedBox(width: 5.0,),
                                  Text(
                                    'EGP 349.97',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(width: 8.0,),
                                  FloatingActionButton.small(
                                    elevation: 0.0,
                                    backgroundColor: Color(0xffFFA8A7),
                                    onPressed: ()
                                    {

                                    },
                                    child: Icon(
                                      Icons.add,
                                      size: 15.0,

                                    ),

                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 14.0,),
                        Container(
                          height: 212.0,
                          width: 146.0,
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(16.0),
                              border: Border.all(color: Colors.black)

                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:
                            [
                              SizedBox(height: 10.0,),
                              Center(
                                child: Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Image(
                                    height: 60.0,
                                    image: AssetImage('assets/images/Lipstick.png'),),
                                ),
                              ),
                              SizedBox(height: 8.0,),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 5.0,
                                ),
                                child: Text(
                                  'Lipstick',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              Row(
                                children:
                                [
                                  Padding(
                                    padding:  EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Text(
                                      'Navy',
                                      style: TextStyle(
                                        color: Color(0xff060047),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '(3.5g)',
                                    style: TextStyle(
                                      color: Color(0xff000000).withOpacity(0.3),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 10.0,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 9.0,),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                  horizontal: 3.0,
                                ),
                                child: Row(
                                  children:
                                  [
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    ),
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    ),
                                    FaIcon(
                                      FontAwesomeIcons.solidStar,
                                      size: 10.0,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 10.0,),
                              Row(
                                children:
                                [
                                  SizedBox(width: 5.0,),
                                  Text(
                                    'EGP 349.97',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                  SizedBox(width: 8.0,),
                                  FloatingActionButton.small(
                                    elevation: 0.0,
                                    backgroundColor: Color(0xffFFA8A7),
                                    onPressed: ()
                                    {

                                    },
                                    child: Icon(
                                      Icons.add,
                                      size: 15.0,

                                    ),

                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(
                    top: 163.0
                  ),
                  child: Image(
                    image: AssetImage('assets/images/Rectangle 5.png'),),
                ),
                Padding(
                  padding:  EdgeInsets.only(
                      top: 168.0,
                      left: 50.0,
                  ),
                  child: Image(
                    image: AssetImage('assets/images/Frame tt.png'),),
                ),

              ],
            ),
          ],
        ),
      ),
        );
  }
}
