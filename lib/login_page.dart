import "package:flutter/material.dart";

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.amber),
        ),
      ),
    );
  }
}