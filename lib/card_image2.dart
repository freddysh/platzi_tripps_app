import 'package:flutter/material.dart';
import 'floating_action_button-green.dart';

class CardImage2 extends StatelessWidget {
  String pathImage = "assets/images/beach.jpeg";
  CardImage2(this.pathImage);

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: 250.0,
      width: 400.0,
      margin: EdgeInsets.only(top: 10.0, left: 15),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
    );
    final cardInfo = Container(
      height: 120.0,
      width: 300.0,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(top: 200, left: 65),
      decoration: BoxDecoration(
          color: Colors.white,
          //   image:
          //       DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0))
          ]),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Knuckles Mounttains Range",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "kghghksdfghsdfkhgjksfdhghsfdkghksfdgksfdhgksdf",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    color: Colors.black54),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Steps 123,123,123",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.orange),
              ),
            ),
          ],
        ),
      ),
    );
    return Stack(
      //   alignment: Alignment(0.9, 1.1),
      children: <Widget>[
        card,
        cardInfo,
        FloatingActiobButtonGreen(),
      ],
    );
  }
}
