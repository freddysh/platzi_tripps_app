import 'package:flutter/material.dart';
import 'card_image2.dart';

class CardImageList2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 600.0,
      margin: EdgeInsets.only(top: 300),
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImage2("assets/images/beach.jpeg"),
          CardImage2("assets/images/beach_palm.jpeg"),
          CardImage2("assets/images/mountain.jpeg"),
          CardImage2("assets/images/mountain_stars.jpeg"),
          CardImage2("assets/images/river.jpeg"),
          CardImage2("assets/images/sunset.jpeg")
        ],
      ),
    );

    return card;
  }
}
