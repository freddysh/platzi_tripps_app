import 'package:flutter/material.dart';

class Review2 extends StatelessWidget {
  String pathImage = "assets/images/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review · 5 photos";

  Review2(this.pathImage, this.name, this.details);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userInfo = Container(
      margin: EdgeInsets.only(top: 10.0,left: 20.0),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 18.0, color: Color(0xFFa3a5a7)),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "Lato", fontSize: 20.0,fontWeight: FontWeight.bold),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    final icono = Container(
      margin: EdgeInsets.only(top: 5.0, left: 120.0),
      width: 70.0,
      height: 70.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.red[800]
    ),
          child: Icon(Icons.mail,color: Colors.white,size: 40.0,));

    final caja =
    Stack(
     children: <Widget>[
         Container(
      margin: EdgeInsets.only(top: 0.0, left: 0.0 , right: 0.0),
      width: 480,
      height: 150.0,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
         ),
Container(
      padding: EdgeInsets.all(5.0),
      margin: EdgeInsets.only(top: 0.0, left: 330.0 ),
      width: 150,
      height: 50.0,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.black
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                  Text("ABARROTES",style: TextStyle(fontSize: 15.0,color: Colors.yellow),),Text("DON LUCHO",style: TextStyle(fontSize: 18.0,color: Colors.yellow,fontWeight: FontWeight.bold))
              ],
          ),
    )
     ],
    )
     ;
    return Container(
    decoration: BoxDecoration(
                // borderRadius: BorderRadius.circular(5.0),
        border: Border.all(
            color: Color(0xFFa3a5a7)
        )
    ),
        child:caja)  ;
  }
}
