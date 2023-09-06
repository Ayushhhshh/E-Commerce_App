import 'package:catalog/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp ({super.key});

  @override
  String days = 'first';

   MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home : HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      // initialRoute: "/home",
      darkTheme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily : GoogleFonts.lato().fontFamily,
      ),
    routes: {
      "/": (context) => const LoginPage(),
      "/login": (context) => const LoginPage(),
      // "/home": (context) => HomePage()
    },
    
    
    );
  }
}