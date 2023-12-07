import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyWidget3();
  }
}

class MyWidget3 extends StatelessWidget {
  const MyWidget3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Products {
  String name;
  double price;
  Products({required this.name, required this.price});
}

List<Products> getAllProducts() {
  Products(name: 'Mac', price: 1999.99);
  Products(name: 'Iphone', price: 1299.99);
  Products(name: 'Watch', price: 699.99);
  Products(name: 'Mac', price: 1999.99);
  Products(name: 'Mac', price: 1999.99);
}
