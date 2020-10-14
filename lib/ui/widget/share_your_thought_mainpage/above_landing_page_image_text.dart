import 'package:flutter/material.dart';

class AboveLandingPageImageText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * .3,
      left: 0,
      right: 0,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
            child: SizedBox(
              width: MediaQuery.of(context).size.width * .6,
              child: Text(
                'Share deine Urlaubsbilder mit der ganzen Welt',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 70, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Flexible(
            child: SizedBox(
              width: MediaQuery.of(context).size.width * .8,
              child: Text(
                'Über 50 Mio. Menschen haben schon ihre Bilder hier mit uns allen geteilt\nWann startest du damit?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white.withOpacity(.9)),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
