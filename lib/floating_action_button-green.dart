import 'package:flutter/material.dart';

class FloatingActiobButtonGreen extends StatefulWidget {
  FloatingActiobButtonGreen({Key key}) : super(key: key);

  @override
  _FloatingActiobButtonGreenState createState() =>
      _FloatingActiobButtonGreenState();
}

class _FloatingActiobButtonGreenState extends State<FloatingActiobButtonGreen> {
  var icono = Icons.favorite_border;
  var inicial = 1;
  var texto = "";
  void onPressedFav() {
    setState(() {
      if (inicial > 0) {
        icono = Icons.favorite;
        texto = "Agregaste a tus favoritos";
      } else {
        texto = "Quitaste de tus favoritos";
        icono = Icons.favorite_border;
      }
    });
    Scaffold.of(context).removeCurrentSnackBar();
    Scaffold.of(context).showSnackBar(SnackBar(content: Text(texto)));

    inicial *= -1;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 280, left: 300),
      child: FloatingActionButton(
        backgroundColor: Color(0xFF11DA53),
        mini: true,
        tooltip: "Fav",
        onPressed: onPressedFav,
        child: Icon(icono),
      ),
    );
  }
}
