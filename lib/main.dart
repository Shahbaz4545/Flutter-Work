import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text(" Name: Shahbaz Khan \n Email: shahbaz.khan3845@gmail.com"),
      ),
    );
  }
}
