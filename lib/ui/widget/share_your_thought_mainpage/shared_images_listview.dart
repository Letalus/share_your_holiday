import 'package:flutter/material.dart';
import 'package:share_your_holiday/const/assetPaths.dart';
import 'package:share_your_holiday/ui/widget/share_your_thought_mainpage/shared_image_item.dart';

class SharedImagesListView extends StatelessWidget {
  final imageList = [
    AssetPaths.holiday_image_0,
    AssetPaths.holiday_image_1,
    AssetPaths.holiday_image_2,
    AssetPaths.holiday_image_3,
    AssetPaths.holiday_image_4,
    AssetPaths.holiday_image_5,
    AssetPaths.holiday_image_6,
    AssetPaths.holiday_image_7,
    AssetPaths.holiday_image_8,
    AssetPaths.holiday_image_0,
    AssetPaths.holiday_image_1,
    AssetPaths.holiday_image_2,
    AssetPaths.holiday_image_3,
    AssetPaths.holiday_image_4,
    AssetPaths.holiday_image_5,
    AssetPaths.holiday_image_6,
    AssetPaths.holiday_image_7,
    AssetPaths.holiday_image_8,
  ];

  final textList = [
    'China', 'Texas', 'Finnland','China', 'Bavaria', 'South Africa','France','Italy','Japan',
    'China', 'Texas', 'Finnland','China', 'Bavaria', 'South Africa','France','Italy','Japan',
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      width: double.infinity,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 70, vertical: 120),
        child: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index){
            return SharedImageItem(
              assetImage: imageList[index],
              text: textList[index],
            );
          },
          itemCount: imageList.length,
        ),
      ),
    );
  }
}
