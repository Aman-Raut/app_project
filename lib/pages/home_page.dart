import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "lodpur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("application built"),
        ),
        body: Center(
            child: Container(
          child: Text("welcome to $days flutter by $name"),
        )));
  }
}
