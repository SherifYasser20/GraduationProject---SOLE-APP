import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login/Home/fav.dart';
import 'package:login/Scrrens/Selenaapage.dart';
import 'package:login/Scrrens/orderpage.dart';
import 'package:login/loginandregester/afterlog.dart';
import 'package:login/new_scr_one.dart';
import 'package:login/new_scr_three.dart';
import '../reusepage/stackhome.dart';
import '../search_screen/search_page.dart';

class Profile extends StatelessWidget {
  Profile({Key? key}) : super(key: key);

  List images = [
    'assets/p1.png',
    'assets/p2.png',
    'assets/p3.png',
    'assets/p4.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Searchpage()));
                },
                icon: Icon(
                  Icons.search_outlined,
                  color: Color.fromRGBO(37, 23, 73, 1),
                  size: 35,
                ),
              ),
              IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> fav()));
                },
                icon: Icon(
                  Icons.favorite_outlined,
                  color: Color.fromRGBO(37, 23, 73, 1),
                  size: 35,
                ),
              ),
              IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> AfterLogin()));
                },
                icon: Icon(
                  Icons.notifications_active_outlined,
                  color: Color.fromRGBO(37, 23, 73, 1),
                  size: 35,
                ),
              ),
            ],
          )
        ],
      ),
      drawer: Drawer(

        backgroundColor: Color.fromRGBO(218, 234, 241, 1),
        child: ListView(
          padding: EdgeInsets.zero,
          children:<Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(

                color:Color.fromRGBO(218, 234, 241, 1),

              ),
              accountName: Text("Sherief Yasser" , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 15
              ),),
              accountEmail: Text("abhishekm977@gmail.com" , style: TextStyle(
                color: Color.fromRGBO(38, 49, 89, 1)
              ),),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color.fromRGBO(218, 234, 241, 1),
                child: Image(
                  image: AssetImage("assets/drawer.png"),
                ),
              ),
            ),
            ListTile(
              leading: Image(image: AssetImage("assets/booking.png")),
              title: Text('Booking' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> orderpage()));
              },
              leading: Image(image: AssetImage("assets/order.png")),
              title: Text('Order' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),
            ),
            ListTile(
              leading: Image(image: AssetImage("assets/detail.png")),
              title: Text('My detail' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
            ListTile(
              leading: Image(image: AssetImage("assets/addres.png")),
              title: Text('Addrees' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
            ListTile(
              leading: Image(image: AssetImage("assets/cord.png")),
              title: Text('Bromo Cord' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
            ListTile(
              leading: Image(image: AssetImage("assets/notifcation.png")),
              title: Text('Notifacation' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
            ListTile(
              leading: Image(image: AssetImage("assets/help.png")),
              title: Text('Help' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
            ListTile(
              leading: Image(image: AssetImage("assets/about.png")),
              title: Text('About' , style: TextStyle(
                color: Color.fromRGBO(101, 93, 187, 1),
                fontSize: 20
              ),),


            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "STORY",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontFamily: 'Raleway'),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color.fromRGBO(101, 93, 187, 1),
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: List.generate(
                          7,
                          (index) {
                            return Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  color: Colors.white,
                                  child: CircleAvatar(
                                    child: Image(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        "assets/home1.png",
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  color: Colors.white,
                                  child: CircleAvatar(
                                    child: Image(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        "assets/home2.png",
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                )
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(218, 234, 241, 1),
                          borderRadius: BorderRadius.circular(14)),
                      width: double.infinity,
                      height: 150,
                    ),
                    Positioned(
                      top: 70,
                      left: 10,
                      child: Text(
                        "Drink Water",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      bottom: 80,
                      child: Container(
                          width: 60,
                          height: 70,
                          alignment: Alignment.topLeft,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(198, 220, 228, 1),
                              borderRadius: BorderRadius.circular(80))),
                    ),
                    Positioned(
                      right: 0,
                      bottom: 50,
                      child: Container(
                          width: 150,
                          height: 350,
                          alignment: Alignment.topRight,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(198, 220, 228, 1),
                              borderRadius: BorderRadius.circular(80))),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Popular artists",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontFamily: 'Raleway'),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        color: Color.fromRGBO(101, 93, 187, 1),
                        fontSize: 23,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Selenaaprofile()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.builder(
                        itemCount: images.length,
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            crossAxisSpacing: 25,
                            mainAxisSpacing: 80),
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Noosier(
                                name: "Selenaa",
                                imageName: images[index],
                              ),
                            ],
                          );
                        }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

