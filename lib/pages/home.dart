import 'package:catalog/pages/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class YourHomePage extends StatelessWidget {
  // const MyWidget({super.key});

 

  YourHomePage({super.key});
  @override
  Widget build(BuildContext context) {  
    return Scaffold(
     appBar: AppBar(surfaceTintColor: Colors.black,shadowColor: Colors.black,backgroundColor: Colors.indigo,
      title: const Text("Catalog App"),
     ),
     drawer: MyDrawer(),
     body: Container(
      child: Center(
        child:Text("Welcome to the Catalog App" , style: GoogleFonts.roboto (fontSize: 24.0,),
        
      ),
     ),   
    ));
  }
}