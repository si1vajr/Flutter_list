import 'package:flutter/material.dart';

class listscreen extends StatelessWidget {
  var vengadores = ["capitan america", "iron man", "hulk", "thor"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('lista tipo 1'),
        ),
        body: ListView(
          children: [
            Text("hola mundo"),
            Text("6w <3"),
            Text("Los vengadores"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
