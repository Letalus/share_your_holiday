import 'package:flutter/material.dart';

class SharedImageItem extends StatelessWidget {
  final String assetImage;
  final String text;

  const SharedImageItem({Key key, this.assetImage, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 30),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              assetImage,
              width: 150,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            text,
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
