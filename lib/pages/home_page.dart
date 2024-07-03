import 'package:flutter/material.dart';
import 'package:flutter_demo/widgets/drawer.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.deepPurple,
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
            child: Text("Welcome to $days Days of flutter by $name.")),
      ),
      drawer: MyDrawer(),
    );
  }
}
