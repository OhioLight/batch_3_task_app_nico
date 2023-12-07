import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key, this.nameText});

  final String? nameText;

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String name = '';
  bool isVisible = false;

  void toggleVisibility() {
    setState(() {
      isVisible = !isVisible;
      if (isVisible) {
        name = 'Nico Rudloff';
      } else {
        name = '';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            name,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
          ElevatedButton(
            onPressed: toggleVisibility,
            child: Text(isVisible ? 'Name verstecken' : 'Name anzeigen'),
          ),
        ],
      ),
    );
  }
}
