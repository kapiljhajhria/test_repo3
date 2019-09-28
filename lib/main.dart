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
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(7);
                          },
                          child: Text('7'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(4);
                          },
                          child: Text('4'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(1);
                          },
                          child: Text('1'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(0);
                          },
                          child: Text('0'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(8);
                          },
                          child: Text('8'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(5);
                          },
                          child: Text('5'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(2);
                          },
                          child: Text('2'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print('.');
                          },
                          child: Text('.'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(9);
                          },
                          child: Text('9'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(6);
                          },
                          child: Text('6'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print(3);
                          },
                          child: Text('3'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print('=');
                          },
                          child: Text('='),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print('/');
                          },
                          child: Text('/'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print('-');
                          },
                          child: Text('-'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print('*');
                          },
                          child: Text('*'),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {
                            print('+');
                          },
                          child: Text('+'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
