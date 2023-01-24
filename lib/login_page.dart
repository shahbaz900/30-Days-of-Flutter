import "package:flutter/material.dart";
import 'package:flutter_application_1/Home_Page.dart';
import 'package:flutter_application_1/routes.dart';

bool obscureText = false;

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(children: [
        Image.asset(
          "assets/cliip.png",
          fit: BoxFit.cover,
        ),
        SizedBox(height: 30),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: obscureText = true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeRoute);
                  })
            ],
          ),
        )
      ]),
    );
  }
}
