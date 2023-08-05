import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const MyWidget({super.key});

  @override
  var days = 'first';
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text("Catalog App"),
     ),
     drawer: Drawer(),
     body: Container(
      child: Center(
        child: Text("Here's my $days app"),
      ),
     ),   
          );
  }
}