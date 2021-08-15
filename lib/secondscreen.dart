import 'package:flutter/material.dart';
import 'mainscreen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            //
          },
        ),
        title: Text("Second Screen"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              //
            },
          ),
        ],
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            "Back To Home Screen",
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.indigo,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainScreen()),
            );
          },
        ),
      ),
    );
  }
}
