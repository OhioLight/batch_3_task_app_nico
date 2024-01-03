import 'package:flutter/material.dart';

class S5132 extends StatelessWidget {
  const S5132({super.key});
  @override
  Widget build(BuildContext context) {
    return const Style2();
  }
}

// class Style1 extends StatefulWidget {
//   const Style1({super.key});

//   @override
//   State<Style1> createState() => _Style1State();
// }

// bool isSelected = true;

// class _Style1State extends State<Style1> {
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: isSelected ? 30 : 500,
//       width: 200,
//       child: GestureDetector(
//         onTap: () {
//           setState(() {
//             isSelected = !isSelected;
//           });
//         },
//         child: const Text(
//           'Drück auf mich! das muss ein sehr sehr sehr langer text werden damit die box zu klein ist!',
//           overflow: TextOverflow.fade,
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//     );
//   }
// }

class Style2 extends StatefulWidget {
  const Style2({super.key});

  @override
  State<Style2> createState() => _Style2State();
}

class _Style2State extends State<Style2> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 200,
      height: 30,
      child: Text(
        'Hello darkness my old friend',
        overflow: TextOverflow.fade,
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
