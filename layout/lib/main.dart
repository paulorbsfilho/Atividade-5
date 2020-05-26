import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Text('Linha 1'),
                color: Colors.yellow,
                padding: EdgeInsets.all(40.0),
              ),

              Container(
                child: Text('Linha 2'),
                color: Colors.red,
                padding: EdgeInsets.all(40.0),
              ),

              Container(
                child: Text('Linha 3'),
                color: Colors.blue,
                padding: EdgeInsets.all(40.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
