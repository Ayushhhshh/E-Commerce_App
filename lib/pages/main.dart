import 'package:catalog/pages/home.dart';
import 'package:catalog/pages/login.dart';
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
      // home : HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      initialRoute: "/home",
      darkTheme: ThemeData(primarySwatch: Colors.deepPurple),
    routes: {
      "/": (context) => LoginPage(),
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage()
    },
    
    
    );
  }
}