import 'package:flutter/material.dart';

class S5312 extends StatelessWidget {
  const S5312({super.key});
  @override
  Widget build(BuildContext context) {
    return const ImageNet();
  }
}

class ImageNet extends StatelessWidget {
  const ImageNet({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image.network(
            'https://i0.wp.com/homeoftravel.de/wp-content/uploads/2020/11/Herkules-und-Wasserspiele-im-Berpark-Wilhelmsho%CC%88he-in-Kassel.jpg'));
  }
}
