import 'package:app_project/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

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
    
    themeMode: ThemeMode.light,
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    darkTheme: ThemeData(
      brightness: Brightness.dark,
    ),
    initialRoute: "/home",
    routes: {
      "/":(context) => HomePage(),
      "/home":(context) => HomePage(),
      "/login":(context) => loginePage()
    },
    );
  }
}
