  import 'package:flutter/material.dart';
import 'package:share_your_holiday/ui/widget/share_your_thought_mainpage/navigationBar_item.dart';

class NavigationBar extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 65,vertical: 40),
        child: Row(
          children: [
            NavigationBarItem(
              icon: Icons.language,
              text: 'Share your holiday',
            ),
            Spacer(),
            NavigationBarItem(
              icon: Icons.thumb_up,
              text: 'Website bewerten',
            ),
            NavigationBarItem(
              icon: Icons.star,
              text: 'Favouriten',
            ),
            NavigationBarItem(
              icon: Icons.person,
              text: 'Anmelden',
            ),
          ],
        ),
      );
    }
  }
