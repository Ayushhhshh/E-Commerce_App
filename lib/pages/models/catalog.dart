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
  desc : "Apple Iphone 12 Pro",
  price: "70000/-",
  color :"33505a",
  image : 
          "https://rukminim2.flixcart.com/image/416/416/kg8avm80/mobile/b/v/a/apple-iphone-12-pro-dummyapplefsn-original-imafwgbr45csnczy.jpeg?q=70"
  )
 ];
}

