import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int id = 30;
  final String name = "shivam";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
       ),
      body: Center(
        child: Container(
          child: Text("Welcome to my App $id developed by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
