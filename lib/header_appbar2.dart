import 'package:flutter/material.dart';
import 'gradient_back.dart';

class HeaderAppBar2 extends StatelessWidget {
  const HeaderAppBar2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
    children: <Widget>[
        GradientBack(""),
        Container(
            margin: EdgeInsets.only(top: 50,left: 130),
            child: Text("DESIGNERS",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
        Container(
            margin: EdgeInsets.only(top: 50,left: 10),
            child: Icon(Icons.menu,size: 40,color: Colors.white,)

        ),
    ],
    );
  }
}
