import 'package:flutter/material.dart';

class S5133 extends StatelessWidget {
  const S5133({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Colors.deepOrangeAccent,
        boxShadow: const [
          BoxShadow(
            color: Colors.yellow,
            offset: Offset(3, 3),
            blurStyle: BlurStyle.inner,
            blurRadius: 20,
          ),
        ],
      ),
      child: const Center(
        child: Text(
          'App Akademie',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'RubikMaps',
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
