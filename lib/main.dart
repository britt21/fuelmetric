import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fuelmetric/login_screen.dart';
import 'package:fuelmetric/loginhome.dart';

void main() {
  runApp(NewHome());
}

class NewHome extends StatefulWidget {
  const NewHome({Key? key}) : super(key: key);

  @override
  _NewHomeState createState() => _NewHomeState();
}

class _NewHomeState extends State<NewHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Neww"),
      ),
      body: Login(),
    ));
  }
}
