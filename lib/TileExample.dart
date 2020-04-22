import 'package:flutter/material.dart';

class TileExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Card(
        child: ListTile(
          leading: FlutterLogo(size: 40.0),
          title: Text('One-line with trailing widget'),
          trailing: Icon(Icons.more_vert),
        ),
      )),
    );
  }
}
