import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //here we have replace material to scaffold which is contain most of the components like body,appbar and many more.
      appBar: AppBar(
        title: Center(child: Text("catalog app")),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(), //footer widget
    );
  }
}
