import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyWidget();
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 150,
      width: 150,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'App',
          ),
          Text(
            'Akademie',
          ),
        ],
      ),
    );
  }
}
