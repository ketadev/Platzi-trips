import 'package:flutter/material.dart';
import 'package:platzi_trips/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
         Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5 photos", "There is an amazin place in Sri Lanka"),
         Review("assets/img/ann.jpg", "Anahi Salgado", "2 review 10 photos", "There is an amazin place in Sri Lanka"),
         Review("assets/img/girl.jpg", "Gissele Thomas", "2 review 3 photos", "There is an amazin place in Sri Lanka"),
      ],
    );
  }

}