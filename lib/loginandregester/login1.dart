
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/cubitsoflogin/solo_cubit.dart';
import 'package:login/loginandregester/loginnumberpage.dart';

import 'Login.dart';
import 'Register.dart';

class Login1 extends StatelessWidget {
const Login1({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
var phonecontroller = TextEditingController();

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
padding: const EdgeInsets.all(25.0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Column(
children: [
Row(
mainAxisAlignment:
MainAxisAlignment.spaceAround,
children: [
Image(
image: AssetImage(
"assets/lip.png",
)),
Image(image: AssetImage("assets/brush3.png")),
Image(image: AssetImage("assets/brush2.png")),
Image(image: AssetImage("assets/brush1.png")),
],
),
SizedBox(
height: 40,
),
Row(
mainAxisAlignment:
MainAxisAlignment.spaceAround,
children: [
Image(
image: AssetImage(
"assets/Rouge.png",
)),
Image(image: AssetImage("assets/sole.png")),
Image(image: AssetImage("assets/shadow.png")),
],
),
],
),
SizedBox(height: 100),
TextFormField(
decoration: const InputDecoration(
icon: Image(
image: AssetImage('assets/egypt.png'),
),
labelText: ' +20',
labelStyle: TextStyle(
fontWeight: FontWeight.bold,
fontSize: 18,
color: Colors.black)),
validator: (String? value) {
return (value!.isEmpty)
? 'please enter tour mail'
    : null;
},
controller: phonecontroller,
keyboardType: TextInputType.phone,
onTap: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginnumber()));
},
),
SizedBox(
height: 20,
),
Container(
alignment: Alignment.center,
child: Text(
"Or connect with a social media..",
style: TextStyle(
color: Colors.black, fontSize: 20),
)),
SizedBox(
height: 20,
),
Center(
child: Container(
width: 350,
height: 60,
decoration: BoxDecoration(
color: Colors.redAccent,
borderRadius: BorderRadius.circular(8)),
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Image(image: AssetImage("assets/apple.png")),
SizedBox(
width: 7,
),
TextButton(
onPressed: () {},
child: Text(
"Continue with apple ",
style: TextStyle(
color: Colors.white, fontSize: 20),
),
),
],
),
),
),
SizedBox(
height: 30,
),
Center(
child: Container(
width: 350,
height: 60,
decoration: BoxDecoration(
color: Colors.blueAccent,
borderRadius: BorderRadius.circular(8)),
child: Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Image(image: AssetImage("assets/face.png")),
SizedBox(
width: 7,
),
TextButton(
onPressed: () {},
child: Expanded(
child: Text(
"Continue with face ",
style: TextStyle(
color: Colors.white, fontSize: 20),
),
),
),
],
),
),
),
SizedBox(
height: 30,
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
