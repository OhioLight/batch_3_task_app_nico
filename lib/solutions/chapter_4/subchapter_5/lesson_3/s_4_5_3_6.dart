import 'package:flutter/material.dart';

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
    List<Products> productList = getAllProducts();

    return ListView.separated(
      itemCount: productList.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (BuildContext context, int index) {
        Products product = productList[index];
        return ListTile(
          title: Text(product.name),
          subtitle: Text('\$${product.price.toStringAsFixed(2)}'),
        );
      },
    );
  }
}

class Products {
  String name;
  double price;

  Products({required this.name, required this.price});
}

List<Products> getAllProducts() {
  List<Products> productList = [
    Products(name: 'Mac', price: 1999.99),
    Products(name: 'iPhone', price: 1299.99), // Produktname korrigieren
    Products(name: 'Watch', price: 699.99),
    Products(name: 'iPad', price: 799.99), // Beispielprodukt hinzufügen
    Products(name: 'AirPods', price: 199.99), // Beispielprodukt hinzufügen
  ];
  return productList;
}
