import 'package:flutter/material.dart';

class YourHomePage extends StatelessWidget {
  // const MyWidget({super.key});

 

  YourHomePage({super.key});
  @override
  Widget build(BuildContext context) {  
    return Scaffold(
     appBar: AppBar(
      title: const Text("Catalog App"),
     ),
     drawer: const Drawer(),
     body: Container(
      child: Center(
        child: Text("Welcome to the catalog App"),
      ),
     ),   
          );
  }
}