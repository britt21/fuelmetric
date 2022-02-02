// import 'dart:ffi';

// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

// class LoginHome extends StatefulWidget {
//   const LoginHome({Key? key}) : super(key: key);

//   @override
//   _LoginHomeState createState() => _LoginHomeState();
// }

// class _LoginHomeState extends State<LoginHome> {

//   var url = "https://demoapi.remis.ng";

//   Future<void> getRequest() async {
//     var response = await http.post(Uri.parse(url));
  
    

//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }


// Future<http.Response> createAlbum(String title) {
//   return http.post(
//     Uri.parse('https://jsonplaceholder.typicode.com/albums'),
//     headers: <String, String>{
//       'Content-Type': 'application/json; charset=UTF-8',
//     },
//     body: jsonEncode(<String, String>{
//       'title': title,
//     }),
//   );
// }