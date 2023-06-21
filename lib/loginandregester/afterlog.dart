import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../Home/home.dart';
import '../cubitsoflogin/solo_cubit.dart';
import 'Register.dart';
import 'forgetpass.dart';

class AfterLogin extends StatelessWidget {
  Widget build(BuildContext context) {
    var emailcontroller = TextEditingController();
    var passwordcontroller = TextEditingController();
    return BlocProvider(
      create: (context) => SoloCubit(),
      child: BlocConsumer<SoloCubit, SoloState>(
        builder: (BuildContext context, state) {
          return Scaffold(
            body: Stack(
              children: [
                Container(
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
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Image.asset('assets/suns.png',width: 350,),
                              ),
                              SizedBox(
                                height: 20,
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
                                              Homepage()
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
                            ]),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top:280,
                  left: 32,
                  child: Container(
                    width: 330,
                    height: 500,
                    decoration: BoxDecoration(
                      color: Color(0xffDAEAF1),
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/ops.jpg',width: 250,),
                        SizedBox(height: 20,),
                        Text('Something went tembly wrong',style: TextStyle(color:Color(0xffA3A3B3) ),),
                        SizedBox(height: 65,),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Forgetpassword()));
                          },
                          child: Container(
                            alignment: Alignment.center,
                            width: 280,
                            height: 50,
                            child: Text('Please Try Again',style: TextStyle(color: Colors.white,fontSize: 18),),
                            decoration: BoxDecoration(
                              color: Color(0xffFFA8A7),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Don't Have an account?",
                              maxLines: 1,
                              style: TextStyle(
                                  color: Colors.black, fontSize: 12),
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
                                      color: Colors.red, fontSize: 16),
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        },
        listener: (BuildContext context, Object? state) {},
      ),
    );
  }
}
