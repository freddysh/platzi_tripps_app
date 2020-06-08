import 'package:flutter/material.dart';
import 'gradient_back3.dart';
import 'card_image_list2.dart';
import 'profile.dart';

class HeaderAppBarProfile extends StatelessWidget {
  const HeaderAppBarProfile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack3("Profile"),
        Profile(),
        Container(
          margin: EdgeInsets.only(top: 50),
          child: CardImageList2(),
        ),
      ],
    );
  }
}
