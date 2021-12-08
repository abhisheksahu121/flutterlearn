import 'package:first_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // double pi = 3.14;
  // bool ismale = true;
  // num temp = 30.2;

  // var day = "tuesday";
  // static const pis = 3.14;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
