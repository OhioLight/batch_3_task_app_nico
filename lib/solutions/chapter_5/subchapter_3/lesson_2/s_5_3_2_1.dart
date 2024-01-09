import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5321 extends StatelessWidget {
  const S5321({super.key});
  @override
  Widget build(BuildContext context) {
    return const CachedIndicater();
  }
}

class CachedIndicater extends StatelessWidget {
  const CachedIndicater({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CachedNetworkImage(
          progressIndicatorBuilder: (context, url, progress) =>
              CircularProgressIndicator(
                value: progress.progress,
              ),
          imageUrl:
              'https://i0.wp.com/homeoftravel.de/wp-content/uploads/2020/11/Herkules-und-Wasserspiele-im-Berpark-Wilhelmsho%CC%88he-in-Kassel.jpg'),
    );
  }
}
