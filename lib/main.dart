import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.yellow,
                child: Text('Container 1'),
                width: 100.0,
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                color: Colors.blue,
                child: Text('Container 1'),
                width: 100.0,
              ),
              Container(
                color: Colors.green,
                child: Text('Container 1'),
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
