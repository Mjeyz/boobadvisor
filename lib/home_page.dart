import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Muzammil hussain";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("boobadvisor"),
      ),
      body: Center(
        child: Container(
          child: Text("$name has one to program the boob advisor"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
