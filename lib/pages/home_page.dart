import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.blue,
        title: Center(child: Text("Catalog App")),
      ),
      body: Center(
        child: Container(
            child: Text("Welcome to $days Days of flutter by $name.")),
      ),
      drawer: Drawer(),
    );
  }
}
