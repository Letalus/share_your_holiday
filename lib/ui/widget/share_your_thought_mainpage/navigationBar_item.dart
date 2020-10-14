import 'package:flutter/material.dart';

class NavigationBarItem extends StatelessWidget {
  final IconData icon;
  final String text;

  const NavigationBarItem({Key key, this.icon, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Material(
        color: Colors.transparent,
        child: Column(
          children: [
            Icon(
                icon,
                color: Colors.white,
                size: 30,
              ),
            SizedBox(height: 6,),
            Text(text, style: TextStyle(color: Colors.white, fontSize: 12),),
          ],
        ),
      ),
    );
  }
}
