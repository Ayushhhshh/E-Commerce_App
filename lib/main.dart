import 'package:catalog/home.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp ({super.key});

  @override
  String days = 'first';
  Widget build(BuildContext context) {
    return MaterialApp(
      home : HomePage(),
    );
  }
}