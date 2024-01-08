import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyWidget3();
  }
}

class MyWidget3 extends StatelessWidget {
  const MyWidget3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        shrinkWrap: true,
        children: products.map(
          (product) {
            return ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: Text(product.name),
              subtitle: Text('${product.price}€'),
            );
          },
        ).toList(),
      ),
    );
  }
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}

List<Product> products = [
  Product(name: 'Mac', price: 1999.99),
  Product(name: 'iPhone', price: 1299.99),
  Product(name: 'Watch', price: 699.99),
  Product(name: 'iPad', price: 799.99),
  Product(name: 'AirPods', price: 199.99),
];
