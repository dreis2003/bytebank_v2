import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
        ),
        body: Column(
          children: <Widget>[
            Image.asset('images/bytebank_logo.png'),
          ],
        ),
      ),
    );
  }
}
