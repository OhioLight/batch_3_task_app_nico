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
  String _name = '';
  bool _isVisible = false;

  void _toggleVisibility() {
    setState(() {
      _isVisible = !_isVisible;
      if (_isVisible) {
        _name = 'Nico Rudloff';
      } else {
        _name = '';
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
            _name,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
          ElevatedButton(
            onPressed: _toggleVisibility,
            child: Text(_isVisible ? 'Name verstecken' : 'Name anzeigen'),
          ),
        ],
      ),
    );
  }
}
