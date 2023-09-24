import 'package:E_commerce_app/pages/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class YourHomePage extends StatelessWidget {
  // const MyWidget({super.key});

 

  YourHomePage({super.key});
  @override
  Widget build(BuildContext context) {  
    return Scaffold(
     appBar: AppBar(elevation: 0.00, surfaceTintColor: Colors.black,shadowColor: Colors.black,backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.black,),
      title: const Text("Catalog App",style: TextStyle(color: Colors.black ),),
     ),
     drawer: MyDrawer(),
   body:Container(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.green,
          ),
      )
    );
  }
}   