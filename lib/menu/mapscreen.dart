import 'package:flutter/material.dart';
import 'dart:math';

import 'package:gispm5/menu/place_tracker_app.dart';

class Mapsapi extends StatefulWidget {
  @override
  _MapsApiState createState() => _MapsApiState();
}

class _MapsApiState extends State<Mapsapi> {
  final TextEditingController j = new TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Maps GIS DESA"),
        ),
        // ignore: unnecessary_new
        body: new ListView(
          children: <Widget>[
            new Text("MAPS Belum bisa dijalankan pak",
            style: new TextStyle(
            fontSize: 30.0, fontWeight: FontWeight.bold)),
            new Container(
              padding: new EdgeInsets.all(30.0),
            ),
          ],
        ));
  }
}
