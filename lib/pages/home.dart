import 'package:E_commerce_app/pages/models/catalog.dart';
import 'package:E_commerce_app/pages/widgets/drawer.dart';
import 'package:E_commerce_app/pages/widgets/items_widget.dart';
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
    
     body: Padding(
      padding: EdgeInsets.all(16),
      
       child: ListView.builder(
        itemCount: catalogModel.items.length,
        itemBuilder: (context,index){
          return ItemWidget(item: catalogModel.items[index]);
        },
       ),
     ),
     drawer: MyDrawer(),
      );
  }
}   