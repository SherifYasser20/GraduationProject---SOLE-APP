import 'package:flutter/material.dart';
import 'package:login/Home/home.dart';
import 'package:login/loginandregester/cheakpassword.dart';

class Forgetpassword extends StatelessWidget {

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Image.asset('assets/suns.png',width: 300,),
            Text('Forget your password?',style: TextStyle(fontSize: 22),),
            Text('Use your email to reset password',style: TextStyle(color:Color(0xffA3A3B3) ),),
            SizedBox(
              height: 180,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Text('Your Email',style: TextStyle(),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: TextFormField(
                decoration: InputDecoration(

                  label: Text("M.elbahrawy740@gmail.com"),

                ),
                validator: (String? value) {
                  return (value!.isEmpty)
                      ? 'please enter tour mail'
                      : null;
                },
                keyboardType: TextInputType.emailAddress,
              ),
            ),
            SizedBox(height: 65,),
            Container(
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 168, 167, 1),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>
                          Cheakpassword()
                        ,));
                    },
                    child: Container(

                      child: Text(
                        "Sign up",
                        style: TextStyle(
                            color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )),
            ),
            SizedBox(height: 15,),
            Container(
              alignment: Alignment.center,
              child: Text('Or Back to login page'),
              ),
          ],
        ),
      ),
    );
  }}