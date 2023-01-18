import 'package:flutter/material.dart';

class loginePage extends StatelessWidget {
  const loginePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      child: Center(
        child: Text(
        "Login Page",
      style: TextStyle(
        fontSize: 30,
        color: Colors.blue,
        fontWeight: FontWeight.bold
       )
      ),
    )
    );
  }
}
