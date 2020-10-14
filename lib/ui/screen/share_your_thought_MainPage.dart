import 'package:flutter/material.dart';
import 'package:share_your_holiday/ui/widget/share_your_thought_mainpage/above_landing_page_image_text.dart';
import 'package:share_your_holiday/ui/widget/share_your_thought_mainpage/landing_page_background_image.dart';
import 'package:share_your_holiday/ui/widget/share_your_thought_mainpage/navigationBar.dart';
import 'package:share_your_holiday/ui/widget/share_your_thought_mainpage/shared_images_listview.dart';

class ShareYourThoughtMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              fit: StackFit.loose,
              children: [
                LandingPageBackgroundImage(),
                NavigationBar(),
                AboveLandingPageImageText(),
              ],
            ),
            SharedImagesListView()
          ],
        ),
      ),
    );
  }
}
