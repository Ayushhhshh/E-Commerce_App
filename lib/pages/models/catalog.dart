// import 'dart:ffi';
import 'package:flutter/material.dart';

class Item{
  final int id;
  final String name;  
  final String desc;
  final String price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [];
class catalogModel{
static final items= [
Item(
  id: 1,  
  name : "Iphone 12 Pro",
  desc : "Apple iPhone 12th generation",
  price: "70000/-",
  color :"#33505a",
  image : 
          "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-blue-hero?wid=940&hei=1112&fmt=png-alpha&qlt=80&.v=1604021661000"
  )
 ];
}

