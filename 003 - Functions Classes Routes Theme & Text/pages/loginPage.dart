import 'package:flutter/material.dart';

void main() {
  runApp(loginPage());
}

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "LOGIN PAGE",
          style: TextStyle(
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor: 2.0,
        ),
      ),
    );
  }
}
