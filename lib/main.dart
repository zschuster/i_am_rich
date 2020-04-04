import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
            child: Image.asset('images/diamond.png')),
      ),
    );
  }
}
