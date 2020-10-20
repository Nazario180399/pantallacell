import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:helloworld/screens/welcome.dart';
import 'package:helloworld/screens/splash.dart';
Void main() {
  runApp(App());
}
class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FAST-FOOD APP',
    //home:Welcome()
     home: Scaffold(
          body: PageView(physics: BouncingScrollPhysics(), children: <Widget>[
        Splash(),
        Welcome(),
      ])),
    );
  }
}
