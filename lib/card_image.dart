import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  
  String pathImage = "assets/img/beach.jpeg";

  CardImage(this.pathImage);

  @override
  Widget build(BuildContext context) {

    final card = Container(
      height: 350.0,
      width: 250.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0
      ),

      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 7.0)
          )
        ],
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImage)
        )
      ),

    );

    return card;
  }

}