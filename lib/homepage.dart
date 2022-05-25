import 'package:flutter/material.dart';

class Rumah extends StatefulWidget {
  @override
  _RumahState createState() => _RumahState();
}

class _RumahState extends State<Rumah> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Sistem Informasi GIS"),
        ),
        drawer: new Drawer(
            child: new ListView(
              children: <Widget>[
                new Container(
                  padding: new EdgeInsets.all(20.0),
                  child: new Text("""Nama: Mario Adi Nugroho
Nim: 30819072 
\n
Pilih Menu yang ada dibawah: """,
                      style: new TextStyle(fontSize: 20.0)),
                ),
                ListTile(
                  title: new Text("GIS Desa"),
                  onTap: () {
                    Navigator.pushNamed(context, "/gisdesa");
                  },
                ),
              ],
            )),
        body: new ListView(
          children: <Widget>[
            new Container(
              padding: new EdgeInsets.all(30.0),
              child: new Image.asset(
                "assets/Logodesa.png",
                width: 150.0,
              ),
            ),
            new Padding(
              padding: new EdgeInsets.only(top: 5.0, bottom: 15.0),
              child: new Text("Geographic System Information Desa",
                  textAlign: TextAlign.center,
                  style: new TextStyle(
                      fontSize: 40.0, fontWeight: FontWeight.bold)),
            ),
            new Text(
                "Mobile Apps",
                textAlign: TextAlign.center,
                style: new TextStyle(fontSize: 20.0)),
          ],
        ));
  }
}