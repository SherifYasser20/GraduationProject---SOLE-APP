import 'package:flutter/material.dart';
import 'package:login/loginandregester/code.dart';

class Loginnumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF5F5F5),
        elevation: 0,
        automaticallyImplyLeading: false,
        title: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
            icon: Icon(Icons.navigate_before,color: Colors.black,size: 32,)),
      ),
        body:Container(
          color: Color(0xffF5F5F5),
          child: ListView(
            children: [
              SizedBox(height: 50,),
              Center(child: Text('Enter your mobile number',style: TextStyle(fontSize: 20,),)),
               SizedBox(height: 40,),
               Padding(
                 padding: const EdgeInsets.only(left: 16),
                 child: Text('mobile number',style: TextStyle(fontSize: 12,),),
               ),
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: TextFormField(
                  decoration: const InputDecoration(
                      icon: Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Image(
                          image: AssetImage('assets/egypt.png'),
                        ),
                      ),
                      labelText: ' +20',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Colors.black)),
                  validator: (String? value) {
                    return (value!.isEmpty)
                        ? 'please enter tour mail'
                        : null;
                  },
                  keyboardType: TextInputType.phone,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220,top: 240),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Codenumber()));
                  },
                  child: Stack(
                    children: [
                      Image.asset('assets/suns.png'),
                      Positioned(
                          left: 62,
                          top: 40,
                          child: Icon(Icons.navigate_next,size: 32,),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }}