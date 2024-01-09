import 'package:flutter/material.dart';

class S5113 extends StatelessWidget {
  const S5113({super.key});
  @override
  Widget build(BuildContext context) {
    return const CustomMaterialButton();
  }
}

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Ink(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.blue,
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(255, 200, 94, 94),
              blurRadius: 7,
              offset: Offset(5, 5),
            )
          ],
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
        ),
        child: InkWell(
          splashColor: Colors.amber,
          borderRadius: BorderRadius.circular(20),
          onTap: () {},
          child: const Center(
            child: Text(
              'Hallo',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
