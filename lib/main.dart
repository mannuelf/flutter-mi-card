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
              Stack(
                children: [
                  CircleAvatar(
                    radius: 100.0,
                    backgroundImage: AssetImage('images/profile-photo.gif'),
                  ),
                  Text('Mannuel Ferreira', style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
