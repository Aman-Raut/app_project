import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bool isMale = true;
    num temp = 30.5;

    var day = "Tuesday";
    const pi = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
