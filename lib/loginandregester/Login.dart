import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/cubitsoflogin/solo_cubit.dart';
import 'package:login/loginandregester/afterlog.dart';

import '../Home/home.dart';
import 'Register.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var emailcontroller = TextEditingController();
    var passwordcontroller = TextEditingController();
    return BlocProvider(
      create: (context) => SoloCubit(),
      child: BlocConsumer<SoloCubit, SoloState>(
        builder: (BuildContext context, state) {
          return Scaffold(
            body: Container(
              color: Color.fromRGBO(255, 255, 255, 10),
              width: double.infinity,
              height: double.infinity,
              child: Center(
                child: SingleChildScrollView(

                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/suns.png'),
                          Text(
                            "Login...",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 36,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Enter Your Email And password",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 22,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 40,
                          ),

                          SizedBox(
                            height: 20,
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
                          Container(
                              alignment: Alignment.centerRight,
                              child: Text("Forget password?")),
                          SizedBox(
                            height: 40,
                          ),
                          Center(
                            child: Container(
                              width: 350,
                              height: 60,
                              decoration: BoxDecoration(
                                  color: Colors.redAccent,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: TextButton(
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) =>
                                      AfterLogin()
                                        ,));
                                    },
                                    child: Container(

                                      child: Text(
                                "Get Started",
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

                          SizedBox(
                            height: 20,
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Don't Have an account?",
                                maxLines: 1,
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Regiseter()));
                                  },
                                  child: Text(
                                    "Sign up",
                                    style: TextStyle(
                                        color: Colors.red, fontSize: 20),
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
