import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Scaffold Test",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Scaffold_Test"),
        ),
        body: new Center(
          child: new Text("This is a scaffold"),
        ),
      ),
    );
  }
}
