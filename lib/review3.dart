import 'package:flutter/material.dart';

class Review3 extends StatelessWidget {
  String pathImage = "assets/images/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review · 5 photos";

  Review3(this.pathImage, this.name, this.details);

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
      padding: EdgeInsets.only(top: 0.0, left: 0.0 , right: 0.0,bottom: 0.0),
      margin: EdgeInsets.only(top: 0.0, left: 0.0 , right: 0.0,bottom: 0.0),
      width: 400,
      height: 210.0,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
         ),
Container(
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.only(top: 150.0, left: 75.0 ),
      width: 250,
      height: 60.0,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.black
          ,borderRadius: BorderRadius.circular(5.0)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
                  Text("POLLO AL HORNO",style: TextStyle(fontSize: 16.0,color: Colors.yellow),)
                  ,
                Row(
            crossAxisAlignment: CrossAxisAlignment.center,
children: <Widget>[
    Container(
      padding: EdgeInsets.only(left: 20.0 ,right:20.0 ),
        child:     Text("5",style: TextStyle(fontSize: 18.0,color: Colors.teal[50],fontWeight: FontWeight.bold)),

    ),
Container(
      padding: EdgeInsets.only(left: 20.0 ,right:20.0 ),
        child:Icon(Icons.shopping_cart,color: Colors.teal[50],size: 20.0,),
            //  Text("5",style: TextStyle(fontSize: 18.0,color: Colors.teal[50],fontWeight: FontWeight.bold)),

    ),
    Container(
      padding: EdgeInsets.only(left: 20.0 ,right:20.0 ),
        child:     Text("s/. 52.00",style: TextStyle(fontSize: 18.0,color: Colors.teal[50],fontWeight: FontWeight.bold)),

    ),
],
                )
              ],
          ),
    )
     ],
    )
     ;
    return Container(
    margin: EdgeInsets.only(left: 40.0,top: 0.0, bottom: 3.0),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.black,
        border: Border.all(
            color: Colors.black
        )
    ),
        child:caja)  ;
  }
}
