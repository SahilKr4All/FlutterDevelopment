import 'package:flutter/material.dart';

void main() {
  runApp(loginPage());
}

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromRGBO(255, 255, 255, 0),
      child: Column(
        children: [
          Image.asset(
            "assets/images/loginPageImg.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10.0, child: Text("")),
          Text(
            "Welcome to Login Page",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 40),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter UserName", labelText: "User Name"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("LOGIN"),
                  style: TextButton.styleFrom(),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
