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
      body: Center(
        child: Text(
          'Body of my first app',
          style: TextStyle(
            fontSize: 24,
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w900,
            fontFamily: 'Mansalva',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('tap'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
