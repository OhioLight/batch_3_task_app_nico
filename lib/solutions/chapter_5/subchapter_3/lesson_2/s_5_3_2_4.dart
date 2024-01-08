import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5324 extends StatelessWidget {
  const S5324({super.key});
  @override
  Widget build(BuildContext context) {
    return const ThumbImage();
  }
}

class ThumbImage extends StatelessWidget {
  const ThumbImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
        imageUrl:
            'https://www.wallpaperup.com/uploads/wallpapers/2012/09/30/17396/238b3d28cf642bc0ac39855a723bfdb3.jpg',
        placeholder: (context, url) => const CircularProgressIndicator(),
        errorWidget: (context, url, error) => const Icon(Icons.error),
        imageBuilder: (context, imageProvider) => Image(
          image: imageProvider,
        ),
      ),
    );
  }
}
