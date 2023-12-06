import 'package:flutter/material.dart';

class S4511 extends StatelessWidget {
  const S4511({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HelloWorld(context: context);
  }
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({
    super.key,
    required this.context,
  });

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 30, 15, 199),
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Center(
            child: Text(
          'Hello World',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 250, 29),
            fontSize: 25,
            fontWeight: FontWeight.w900,
          ),
        )),
      ),
    );
  }
}
