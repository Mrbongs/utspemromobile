import 'package:flutter/material.dart';

class mainmenu extends StatefulWidget {
  @override
  _mainmenu createState() => _mainmenu();
}

class _mainmenu extends State<mainmenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Menu GIS Desa"),
          backgroundColor: Colors.yellow[600],
        ),
        body: new ListView(
          children: <Widget>[
            new ListBd(
              judul: "Question",
              alamat: "/Quest",
            ),
            new ListBd(
              judul: "Location Desa",
              alamat: "/Mapsapi",
            ),
          ],
        ));
  }
}

class ListBd extends StatelessWidget {
  ListBd(
      {
        required this.judul,
        required this.alamat,
      }
      );

  final String judul;
  final String alamat;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: new EdgeInsets.all(40.0),
        child: new Column(
          children: <Widget>[
            new ListTile(
              title: new Text(
                judul,
                style:
                new TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.pushNamed(context, alamat);
              },
            ),
            Divider(),
          ],
        ));
  }
}