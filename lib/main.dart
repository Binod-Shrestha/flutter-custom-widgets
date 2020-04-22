import 'package:flutter/material.dart';
import 'package:flutter_custom_widgets/card.dart';
import 'MyWidgets.dart';
import 'card.dart';
import 'TileExample.dart';
import 'Clock.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Widgets Examples'),
        ),
        body: Container(
          child: Center(
            child: Column(children: <Widget>[
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Default Text',
                style: TextStyle(color: Colors.blue, fontSize: 18.0),
              ),
              MyWidget(),
              SizedBox(
                height: 15.0,
              ),
              Text('Card Example',
                  style: TextStyle(color: Colors.blue, fontSize: 18.0)),
              CardExample(),
              SizedBox(
                height: 15.0,
              ),
              Text('ListTile Example',
                  style: TextStyle(color: Colors.blue, fontSize: 18.0)),
              TileExample(),
              SizedBox(
                height: 15.0,
              ),
              Text('Stateful Example',
                  style: TextStyle(color: Colors.blue, fontSize: 18.0)),
              Clock(),
            ]),
          ),
        ),
      ),
    );
  }
}
