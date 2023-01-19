import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
@override
  Widget build(BuildContext context)
{
  return MaterialApp(
    home:Material(
      child:Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child:Text("30 days of flutter"),
        ),
      ),
    ),
  );
}
}