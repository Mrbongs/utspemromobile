import 'package:flutter/material.dart';
import 'dart:math';

class Quest extends StatefulWidget {
  @override
  _LingkaranState createState() => _LingkaranState();
}

class _LingkaranState extends State<Quest> {
  double h = 0, hasil = 0, r = 0;

  final TextEditingController j = new TextEditingController();


  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text("Form"),
        ),
        body: new ListView(
          children: <Widget>[
            new Container(
              padding: new EdgeInsets.all(30.0),
              child: new Column(
                children: <Widget>[
                  new Text("Form",
                      style: new TextStyle(
                          fontSize: 30.0, fontWeight: FontWeight.bold)),
                  new Padding(
                    padding: new EdgeInsets.only(top: 15.0, bottom: 5.0),
                    child: new Text("Application GIS Desa",
                        style: new TextStyle(fontSize: 23.0)),
                  ),
                  new TextFormField(
                    controller: j,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                        hintText: "Form1",
                        labelText: "Masukan Form",
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0))),
                  ),
                  new TextFormField(
                    controller: j,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                        hintText: "Form2",
                        labelText: "Masukan Form",
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0))),
                  ),
                  new TextFormField(
                    controller: j,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                        hintText: "Form3",
                        labelText: "Masukan Form",
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0))),
                  ),
                  new TextFormField(
                    controller: j,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                        hintText: "Form4",
                        labelText: "Masukan Form",
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0))),
                  ),
                  new TextFormField(
                    controller: j,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                        hintText: "Form5",
                        labelText: "Masukan Form",
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0))),
                  ),
                  new TextFormField(
                    controller: j,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                        hintText: "Form6",
                        labelText: "Masukan Form",
                        border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10.0))),
                  ),
                  new Padding(
                    padding: new EdgeInsets.only(top: 20.0),
                  ),
                  Divider(),
                  new MaterialButton(
                      child: new Text("Submit"),
                      color: Colors.blueAccent, 
                      onPressed: () {  },),
                  new Padding(
                    padding: new EdgeInsets.only(top: 20.0),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}