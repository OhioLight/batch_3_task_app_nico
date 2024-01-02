import 'package:flutter/material.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Aufgabe5112();
  }
}

class Aufgabe5112 extends StatelessWidget {
  const Aufgabe5112({super.key});

  @override
  Widget build(BuildContext context) {
    var headerStyle = const TextStyle(
        fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black);
    var hintStyle = const TextStyle(fontSize: 16, color: Colors.black);
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        color: Colors.white,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                const Image(
                  image: AssetImage('assets/images/solutions/lama.png'),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Name',
                  style: headerStyle,
                ),
                Text(
                  'Jana das Lama',
                  style: hintStyle,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Gewicht',
                  style: headerStyle,
                ),
                Text(
                  '115 kg',
                  style: hintStyle,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Größe',
                  style: headerStyle,
                ),
                Text(
                  '1,70 m',
                  style: hintStyle,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  'Lieblingsessen',
                  style: headerStyle,
                ),
                Text(
                  'Heu',
                  style: hintStyle,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
