import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:covidnotifassistant/MainPage.dart';

class LandingPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    Route route = MaterialPageRoute(builder: (context) => MainPage());
    return new Material(
      color: Colors.lightBlue,
      child: new InkWell(
        onTap: () => Navigator.push(context, route),
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("Welcome to the COVID Assistant!", textAlign: TextAlign.center, style: new TextStyle(color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.bold),),
              new SizedBox(height: 20),
              new Text("Tap anywhere to continue", textAlign: TextAlign.center, style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),)
            ]
        ),
      ),
    );
  }
}