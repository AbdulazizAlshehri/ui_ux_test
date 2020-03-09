

import 'package:flutter/material.dart';
import 'package:uiuxtest/ExerciseButton.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new MainList(),
    ),
  );
}

class MainList extends StatefulWidget {
  @override
  MainListState createState() => new MainListState();
}




class MainListState extends State<MainList> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(
          'Main List',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
        ),
      ),
      body: new Container(
        height: 280,
        color: Colors.green,
        child: new ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            new ExerciseButton().button('xXx'),
            new ExerciseButton().button('xXx'),
            new ExerciseButton().button('xXx'),
            new ExerciseButton().button('xXx'),
            ],
        ),
      ),
    );
  }
}
