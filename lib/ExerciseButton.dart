import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExerciseButton {
  Widget button(name) {
    return new Container(
      width: 180,
        margin: EdgeInsets.only(top: 0, bottom: 0, right: 30, left: 30),
        child: new RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10),
                side: BorderSide(color: Colors.blueGrey)),
            child: new Text(
              name,
              style: TextStyle(fontSize: 20),
            ),
            onPressed: goToExercisePage));
  }

  void goToExercisePage() {}
}
