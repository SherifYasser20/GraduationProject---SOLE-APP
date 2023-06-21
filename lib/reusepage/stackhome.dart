import 'package:flutter/material.dart';

class Noosier extends StatelessWidget {
  String name;
  String imageName;
  Noosier({required this.name, required this.imageName});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Column(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                width: 450,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.redAccent, width: 3)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.person,
                        color: Colors.red,
                        size: 40,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          name,
                          style: TextStyle(
                              fontSize: 20,

                              color: Colors.deepPurpleAccent,
                              ),
                        ),
                        Icon(
                          Icons.check_circle,
                          size: 30,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Positioned(
              top: -50,
              left: -20,
              child: Container(
                width: 120,
                height: 120,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 10,
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: ClipRRect(
                  child: Image.asset(
                    imageName,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.hardEdge,
                ),
              )),
        ],
      ),
    );
  }
}