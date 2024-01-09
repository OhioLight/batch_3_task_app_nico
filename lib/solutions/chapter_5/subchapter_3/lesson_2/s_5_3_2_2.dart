import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5322 extends StatelessWidget {
  const S5322({super.key});
  @override
  Widget build(BuildContext context) {
    return const ErrorImage();
  }
}

class ErrorImage extends StatelessWidget {
  const ErrorImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
          errorWidget: (context, url, error) => const Text('image not found'),
          imageUrl:
              'https://www.wallpaperup.com/uploads/wallpapers/2012/09/30/17396/238b3d28cf642bc0ac39855a723bfdb3.jpg'),
    );
  }
}
