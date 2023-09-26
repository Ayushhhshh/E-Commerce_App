import 'package:E_commerce_app/pages/home.dart';
import 'package:E_commerce_app/pages/login.dart';
import 'package:E_commerce_app/pages/utils/MyRoutes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  
   MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : LoginPage(),
      themeMode: ThemeMode.dark,
      // theme: 
      // initialRoute: "/home",
      darkTheme: ThemeData(primarySwatch: Colors.deepPurple
      ),
      debugShowCheckedModeBanner: false,
      title: 'E-Commerce App',
    routes: {
      // "/": (context) =>  YourHomePage(),
      MyRoutes.homeRoute: (context) => YourHomePage(),
      MyRoutes.loginRoute: (context) => LoginPage(),
    },
    
    
    );
  } 
}