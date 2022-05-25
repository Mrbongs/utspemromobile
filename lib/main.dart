// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../menu/place_tracker_app.dart';

import 'homepage.dart';
import 'mainmenu.dart';
import 'menu/mapscreen.dart';
import 'menu/place_tracker_app.dart';

// Bangun Datar
import 'menu/form1.dart';

// ignore: unnecessary_new
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "GIS Application",
        theme: new ThemeData(primarySwatch: Colors.yellow),
        home: new Rumah(),
        routes: <String, WidgetBuilder>{
          '/gisdesa': (BuildContext context) => new mainmenu(),
          // Pertanyaan
          '/Quest': (BuildContext context) => new Quest(),
          //Maps
          '/Mapsapi': (BuildContext context) => new Mapsapi(),
          //Maps
        });
  }
}