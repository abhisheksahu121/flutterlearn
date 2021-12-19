import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/login_page.dart';
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

  @override //override means you have to rewrriten or overrite the build method;
  //buildcontext context is a perameter ehich shows location of every component in a myapp tree;
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      }, //routes bassicaly is a path in which we write the direction of pages like which page should be open after which page.
    );
  }
}
