import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyWidget2();
  }
}

class MyWidget2 extends StatelessWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'App',
        ),
        SizedBox(
          width: 64,
        ),
        Text(
          'Akademie',
        ),
      ],
    );
  }
}
