import 'package:flutter/material.dart';
import 'package:radiobutton/screens/radiobutton.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyRadioBtn(title: "TextFild Widget"),
    );
  }
}
