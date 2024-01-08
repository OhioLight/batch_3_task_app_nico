import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5313 extends StatelessWidget {
  const S5313({super.key});
  @override
  Widget build(BuildContext context) {
    return const CachedNetImage();
  }
}

class CachedNetImage extends StatelessWidget {
  const CachedNetImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
          imageUrl:
              'https://i.insider.com/61dca0774ede320018b6e40c?width=1000&format=jpeg&auto=webp'),
    );
  }
}
