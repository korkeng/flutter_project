import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  Home({Key key, this.username}) : super(key: key);

  String username;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: Text("Second Route"),
      ),
    );
  }

}