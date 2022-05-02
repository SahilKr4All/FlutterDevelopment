import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:myproject/pages/homePage.dart';
import 'package:myproject/pages/loginPage.dart';

void main() {
  runApp(testApp());
}

class testApp extends StatelessWidget {
  const testApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        // primarySwatch: Colors.lime,
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        fontFamily: GoogleFonts.acme().fontFamily,
      ),
      routes: {
        "/": (context) => loginPage(),
        "/home": (context) => home_page(),
      },
    );
  }
}
