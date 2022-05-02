import "package:flutter/material.dart";
import 'package:testproject/homePage.dart';

void main() {
  runApp(testApp());
}

class testApp extends StatelessWidget {
  const testApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_page(),
    );
  }
}
