import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(
          child: Text(
            'Hello Nico Rudloff',
            style: TextStyle(
              fontSize: 26,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 50,
          width: 150,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
            ),
            child: const Text('Klick mich'),
          ),
        ),
      ],
    );
  }
}
