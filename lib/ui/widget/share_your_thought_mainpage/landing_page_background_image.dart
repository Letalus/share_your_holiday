import 'package:flutter/material.dart';
import 'package:share_your_holiday/const/assetPaths.dart';

class LandingPageBackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AssetPaths.landing_page_image,
      width: double.infinity,
      height: MediaQuery.of(context).size.height*.9,
      fit: BoxFit.cover,
    );
  }
}
