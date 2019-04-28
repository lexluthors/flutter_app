import 'package:flutter/material.dart';

class CustomListview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 130,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 130,
          color: Colors.deepPurple,
        ),
        new Container(
          width: 130,
          color: Colors.blue,
        ),
        new Container(
          width: 130,
          color: Colors.purple,
        ),
        new Container(
          width: 130,
          color: Colors.green,
        ),
      ],
    );
  }
}