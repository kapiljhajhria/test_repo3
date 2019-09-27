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
        child: RaisedButton.icon(
          onPressed: () {
            print(6);
          },
          icon: Icon(Icons.mail),
          color: Colors.orange,
          label: Text('Mail me'), // label is compulsory
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
