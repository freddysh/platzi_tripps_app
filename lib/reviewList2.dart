import 'package:flutter/material.dart';
import 'review2.dart';

class ReviewList2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
          Container(padding: EdgeInsets.all(5.0),
      margin: EdgeInsets.only(top: 0.0, left: 0.0 ),
      width: 480,
      height: 50.0,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.teal
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                  Text("MERCADOS",style: TextStyle(fontSize: 18.0,color: Colors.white,fontWeight: FontWeight.bold))
              ],
          ),
          ),
        Review2("assets/images/people.jpg", "Varuna Yasas",
            "Experience: 04 years"),
        Review2("assets/images/ann.jpg", "Anahí Salgado", "Experience: 04 years",
    ),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
        Review2("assets/images/girl.jpg", "Gissele Thomas",
            "Experience: 02 years"),
      ],
    );
  }
}
