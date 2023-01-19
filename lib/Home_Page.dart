import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 32;
    String name = "Shahbaz";
    return Scaffold(
      appBar: AppBar(
        title: Text("MY APP"),
      ),
      body: Center(
        child: Container(
          child: Text("$days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
