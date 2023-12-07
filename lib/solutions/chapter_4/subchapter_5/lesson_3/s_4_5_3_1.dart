import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.blueGrey,
          height: 100,
          width: 100,
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          color: Colors.blue,
          height: 100,
          width: 100,
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          color: Colors.cyan,
          height: 100,
          width: 100,
        )
      ],
    );
  }
}
