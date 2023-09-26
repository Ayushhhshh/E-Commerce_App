import 'package:E_commerce_app/pages/models/catalog.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({super.key, required this.item}) : assert(item != null);
  
  final Item item;
  
  
  
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("Hello Ayush");
        },
        leading: Image.network(item.image),
        title: Text(item.name), 
        subtitle: Text(item.desc),
        trailing: Text(item.price,
        textScaleFactor: 1.3,
        style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}