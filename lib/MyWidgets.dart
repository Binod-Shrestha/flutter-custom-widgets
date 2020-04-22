import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(12.0),
      child: Text(
        'Hello World',
        style: TextStyle(
            fontSize: 24.0, color: Colors.red, fontWeight: FontWeight.bold),
      ),
    );
  }
}
