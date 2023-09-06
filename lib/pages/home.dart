import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const MyWidget({super.key});

  @override
  var days = 'first';

  HomePage({super.key});
  @override
  Widget build(BuildContext context) {  
    return Scaffold(
     appBar: AppBar(
      title: const Text("Catalog App"),
     ),
     drawer: const Drawer(),
     body: Container(
      child: Center(
        child: Text("Here's my $days app"),
      ),
     ),   
          );
  }
}