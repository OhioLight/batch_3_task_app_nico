import 'package:flutter/material.dart';

class S5114 extends StatelessWidget {
  const S5114({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const AppAkademie();
  }
}

class AppAkademie extends StatefulWidget {
  const AppAkademie({super.key});

  @override
  State<AppAkademie> createState() => _AppAkademieState();
}

bool _isSelectad = false;

class _AppAkademieState extends State<AppAkademie> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _isSelectad = !_isSelectad;
        });
      },
      child: AnimatedDefaultTextStyle(
        curve: Curves.bounceInOut,
        style: TextStyle(fontSize: _isSelectad ? 20 : 30),
        duration: const Duration(seconds: 3),
        child: const Text('Hello, App Akademie!'),
      ),
    );
  }
}
// ist viel kürzer als mit dem animatedbuilder widget 