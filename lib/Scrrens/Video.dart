import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Reels extends StatelessWidget {
  const Reels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: double.infinity,
        width: double.infinity,
        child: Image(
          image: AssetImage("assets/video.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      Container(
        alignment: Alignment.bottomLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              children: [
                Icon(
                  Icons.favorite_outlined,
                  size: 40,
                  color: Colors.white,
                ),
                Text(
                  "13 K",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 15,),
            Icon(
              Icons.send_and_archive_outlined,
              size: 40,
              color: Colors.white,
            ),
            SizedBox(height: 15,),
            Column(
              children: [
                Icon(
                  Icons.comment,
                  size: 40,
                  color: Colors.white,
                ),
                Text(
                  "1 K",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(height: 15,),
            Icon(
              Icons.archive,
              size: 40,
              color: Colors.white,
            ),
            SizedBox(height: 15,),
            Icon(
              Icons.arrow_back_ios_new_rounded,
              size: 25,
              color: Colors.white,
            ),
            SizedBox(height: 15,),


          ],
        ),

      ),

      Positioned(
        bottom: 3,
        right: 3,


        child:  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.check_circle , color: Colors.white),
                    SizedBox(width: 7,),
                    Text("emmy" , style: TextStyle(color: Colors.white , fontSize: 15),)
                  ],
                ),
                Text("No Man no cry.." , style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                ),)
              ],
            ),
            SizedBox(width: 25,),
            CircleAvatar(
              child: Image(
                image: AssetImage("assets/home1.png"),
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 10,)
          ],
        ),
      )
    ]);
  }
}
