import 'package:flutter/material.dart';

class S5311 extends StatelessWidget {
  const S5311({super.key});
  @override
  Widget build(BuildContext context) {
    return const ImagePick();
  }
}

class ImagePick extends StatelessWidget {
  const ImagePick({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Image.asset('assets/images/solutions/lama.png'));
  }
}
