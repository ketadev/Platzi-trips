import 'package:flutter/material.dart';
import 'package:platzi_trips/gradient_back.dart';
import 'package:platzi_trips/card_image_list.dart';

class HeaderAppBar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
         GradientBack("Bienvenido"),
         CardImageList()
      ],
    );
  }

}