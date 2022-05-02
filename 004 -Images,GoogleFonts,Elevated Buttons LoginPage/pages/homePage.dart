import 'package:flutter/material.dart';

void main() {
  runApp(home_page());
}

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var x = "Hey";
    return Scaffold(
      appBar: AppBar(title: Text("MYAPP")),
      body: Center(
        child: Container(
          child: Text(" $x Everyone ......."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
