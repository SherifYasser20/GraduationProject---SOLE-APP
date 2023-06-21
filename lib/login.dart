// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Login extends StatelessWidget {
//   const Login({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//
//       body: Container(
//         color: Color.fromRGBO(218, 234, 241, 1),
//         child: SingleChildScrollView(
//
//           child: Column(
//
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(15.0),
//                 child: Column(
//
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       "Log in ...",
//                       style: TextStyle(color: Colors.black, fontSize: 20),
//                     ),
//                     TextFormField(
//                       decoration: InputDecoration(
//                         hintStyle: TextStyle(
//                           color: Colors.black,
//                           fontSize: 25,
//                           fontFamily: "verdana_regular",
//                           fontWeight: FontWeight.bold,
//                         ),
//                         hintText: "E_Mail",
//                         focusedBorder: OutlineInputBorder(
//                           borderSide:
//                               const BorderSide(color: Colors.blue, width: 1.0),
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                         focusColor: Colors.black,
//                         prefixIcon: Icon(
//                           Icons.person_outline_rounded,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     TextFormField(
//                       decoration: InputDecoration(
//                         hintStyle: TextStyle(
//                           color: Colors.black,
//                           fontSize: 25,
//                           fontFamily: "verdana_regular",
//                           fontWeight: FontWeight.bold,
//                         ),
//                         hintText: "Pass_word",
//                         focusedBorder: OutlineInputBorder(
//                           borderSide:
//                               const BorderSide(color: Colors.blue, width: 1.0),
//                           borderRadius: BorderRadius.circular(10.0),
//                         ),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                         focusColor: Colors.black,
//                         prefixIcon: Icon(
//                           Icons.password,
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//
//                     Column(
//
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         TextButton(
//                           onPressed: () {},
//                           child: Container(
//                             height: 50,
//                             color: Colors.black,
//                             padding: const EdgeInsets.symmetric(
//                                 vertical: 5, horizontal: 10),
//                             child: const Text(
//                               'Log in',
//                               style: TextStyle(color: Colors.white, fontSize: 25.0),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           "DO not have an account ..",
//                           style: TextStyle(fontSize: 20),
//                         ),
//                       ],
//                     ),
//
//                     SizedBox(
//                       height: 15,
//                     ),
//                     Text("Register now..",
//                         style: TextStyle(fontSize: 15, color: Colors.blue)),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
