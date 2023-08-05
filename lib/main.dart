import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Material(
        child : Container(
          child:Center(
          child:Text(("Here's my first app"))))));
  }
}