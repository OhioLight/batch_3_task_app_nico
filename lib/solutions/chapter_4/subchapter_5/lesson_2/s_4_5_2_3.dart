import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget {
  const MyNameWidget({
    super.key,
  });

  @override
  State<MyNameWidget> createState() => _MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget> {
  String _name = '';

  void _showName() {
    setState(() {
      _name = 'Nico Rudloff';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _name,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
          ElevatedButton(
            onPressed: _showName,
            child: const Text('Name anzeigen'),
          ),
        ],
      ),
    );
  }
}
