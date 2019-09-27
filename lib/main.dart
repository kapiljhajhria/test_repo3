import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first Flutter App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        child: Text('hello'),
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(15.0),
        color: Colors.yellow,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('tap'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
