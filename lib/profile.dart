import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[informacion, iconos],
      ),
    );
  }
}

var informacion = Container(
  margin: EdgeInsets.only(top: 100, left: 20),
  child: Row(
    children: <Widget>[
      Align(
        alignment: Alignment.centerLeft,
        child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(top: 40.0, left: 20.0),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage("assets/images/girl.jpg")),
                border: Border.all(width: 1.0, color: Colors.white))),
      ),
      Align(
        alignment: Alignment.centerLeft,
        child: Container(
          padding: EdgeInsets.only(top: 40.0, left: 15.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Column(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Freddy silva",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "silvahfreddy@gmail.com",
                    style: TextStyle(color: Colors.white24, fontSize: 20),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ],
  ),
);

var iconos = Row(
  children: <Widget>[
    Container(
      margin: EdgeInsets.only(top: 18.0, left: 40.0),
      width: 45.0,
      height: 45.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: Icon(
        Icons.share,
        size: 35,
        color: Color(0xFF584CD1),
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 18.0, left: 40.0),
      width: 45.0,
      height: 45.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white38,
      ),
      child: Icon(
        Icons.tv,
        size: 35,
        color: Color(0xFF584CD1),
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 18.0, left: 40.0),
      width: 70.0,
      height: 70.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      child: Icon(
        Icons.add,
        size: 35,
        color: Color(0xFF584CD1),
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 18.0, left: 40.0),
      width: 45.0,
      height: 45.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white38,
      ),
      child: Icon(
        Icons.mail_outline,
        size: 35,
        color: Color(0xFF584CD1),
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 18.0, left: 40.0),
      width: 45.0,
      height: 45.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.white38,
      ),
      child: Icon(
        Icons.person,
        size: 35,
        color: Color(0xFF584CD1),
      ),
    ),
    // Container(
    //   height: 70,
    //   width: 70,
    //   child: Icon(
    //     Icons.present_to_all,
    //     color: Colors.white60,
    //     size: 45,
    //   ),
    // ),
    // Container(
    //   height: 70,
    //   width: 70,
    //   child: Icon(
    //     Icons.add,
    //     color: Colors.white,
    //     size: 80,
    //   ),
    // ),
    // Container(
    //   height: 70,
    //   width: 70,
    //   child: Icon(
    //     Icons.mail_outline,
    //     color: Colors.white60,
    //     size: 45,
    //   ),
    // ),
    // Container(
    //   height: 70,
    //   width: 70,
    //   child: Icon(
    //     Icons.person,
    //     color: Colors.white60,
    //     size: 45,
    //   ),
    // )
  ],
);
