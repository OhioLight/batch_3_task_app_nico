import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class S5323 extends StatelessWidget {
  const S5323({super.key});
  @override
  Widget build(BuildContext context) {
    return const ImageShimmer();
  }
}

class ImageShimmer extends StatelessWidget {
  const ImageShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
        placeholder: (context, url) => Shimmer.fromColors(
          baseColor: Colors.blue,
          highlightColor: Colors.blue.withOpacity(0.3),
          child: const SizedBox(),
        ),
        imageUrl:
            'https://www.wallpaperup.com/uploads/wallpapers/2012/09/30/17396/238b3d28cf642bc0ac39855a723bfdb3.jpg',
      ),
    );
  }
}
