import 'package:E_commerce_app/pages/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class YourHomePage extends StatelessWidget {
  // const MyWidget({super.key});

 

  YourHomePage({super.key});
  @override
  Widget build(BuildContext context) {  
    return Scaffold(
     appBar: AppBar(surfaceTintColor: Colors.black,shadowColor: Colors.black,backgroundColor: Colors.deepPurple,
      iconTheme: IconThemeData(color: Colors.white),
      title: const Text("Catalog App",style: TextStyle(color: Colors.white),),
     ),
     drawer: MyDrawer(),
   body:Container(
        height: 100,
        width: 100,
        color: Colors.indigo,
      )
    );
  }
}