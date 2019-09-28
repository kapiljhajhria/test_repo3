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
          title: Text("Calculator"),
          centerTitle: true,
          backgroundColor: Colors.brown[600],
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('7'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('4'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('1'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('0'),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('8'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('5'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('2'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('.'),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('9'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('6'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('3'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('='),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Text('/'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('-'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('+'),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('*'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
