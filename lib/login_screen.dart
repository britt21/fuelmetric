import 'dart:convert';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:fuelmetric/all_posts.screen.dart';
import 'package:fuelmetric/data.dart';
import 'package:fuelmetric/main.dart';
import 'package:http/http.dart' as http;
import 'all_postt.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  Map Cdetais = Map();

  late final String title;

  initState() {
    super.initState();
    Loging();
  }

  Future<void> Loging() async {
    var response = await http.post(Uri.parse("https://demoapi.remis.ng/Login"),
        body: ({'jones_indie@mailinator.com', 'password13'}));

    if (response.statusCode == 200) {
      var detail =
          await http.get(Uri.parse("https://demoapi.remis.ng/Company/Details"));
      var data = json.decode(detail.body);

      setState(() {
        Cdetais = data['date'];
      });
    } else {
      throw Exception("failed to load data");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(Cdetais.toString()),
    );
  }

  Widget loginPage(BuildContext context) {
    return Column(
      children: [Text("HELLOOOOO")],
    );
  }
}
