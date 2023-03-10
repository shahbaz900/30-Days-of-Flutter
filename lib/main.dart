import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home_Page.dart';
import 'package:flutter_application_1/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //home: Home_Page(),
        themeMode: ThemeMode.dark,
        theme: ThemeData(primaryTextTheme: GoogleFonts.latoTextTheme()),
        // theme: ThemeData(primarySwatch: Colors.amber)
        //theme:ThemeData(primarySwatch: Colors.deepPurpleAccent)
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        //initialRoute: "/homepage",
        routes: {
          "/": (context) => Loginpage(),
          "/loginpage": (context) => Loginpage(),
        });
  }
}
