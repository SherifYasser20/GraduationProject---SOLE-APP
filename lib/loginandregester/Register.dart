import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../Home/home.dart';
import '../cubitsoflogin/solo_cubit.dart';
import 'Login.dart';

class Regiseter extends StatelessWidget {
  const Regiseter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var emailcontroller = TextEditingController();
    var passwordcontroller = TextEditingController();
    var usernamecontroller = TextEditingController();
    return BlocProvider(
      create: (context) => SoloCubit(),
      child: BlocConsumer<SoloCubit, SoloState>(
        builder: (BuildContext context, state) {
          return Scaffold(
            body: Container(
              color: Color.fromRGBO(248,222,222,50),
              width: double.infinity,
              height: double.infinity,
              child: Center(
                child: SingleChildScrollView(

                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                               Image(image: AssetImage('assets/suns.png')),
                              Positioned(
                                  top: 200,
                                  child: Column(
                                    crossAxisAlignment:CrossAxisAlignment.start,
                                    children: [

                                Text(
                                  "Sign up...",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 25,
                                     ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Enter Your Credentials to continue",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                      ),
                                ),

                              ],))
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextFormField(
                              decoration: InputDecoration(

                                label: Text("User Name"),

                              ),
                              validator: (String? value) {
                                return (value!.isEmpty)
                                    ? 'please enter tour username'
                                    : null;
                              },
                              controller: usernamecontroller,
                              keyboardType: TextInputType.text,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextFormField(
                              decoration: InputDecoration(

                                label: Text("Your Email"),

                              ),
                              validator: (String? value) {
                                return (value!.isEmpty)
                                    ? 'please enter tour mail'
                                    : null;
                              },
                              controller: emailcontroller,
                              keyboardType: TextInputType.emailAddress,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                // border: OutlineInputBorder(
                                //   borderRadius: BorderRadius.circular(10.0),
                                // ),
                                label: Text("Password"),

                              ),
                              validator: (String? value) {
                                return (value!.isEmpty)
                                    ? 'please enter tour mail'
                                    : null;
                              },
                              controller: passwordcontroller,
                              keyboardType: TextInputType.visiblePassword,
                            ),
                          ),

                          SizedBox(
                            height: 40,
                          ),
                          Center(
                            child: Container(
                              width: 350,
                              height: 70,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 168, 167, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) =>
                                          Homepage()
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
                          ),
                          SizedBox(
                            height: 20,
                          ),


                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Already Have an account?",
                                maxLines: 1,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Login()));
                                  },
                                  child: Text(
                                    "Log in ",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 18),
                                  ))
                            ],
                          ),
                        ]),
                  ),
                ),
              ),
            ),
          );
        },
        listener: (BuildContext context, Object? state) {},
      ),
    );
  }
}
