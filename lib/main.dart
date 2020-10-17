import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flat Button',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flat Button',
          ),
        ),
        body: Center(
          child: FlatButton(
            onPressed: () {},
            child: Text("Flat Button",
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Times New Roman',
              ),
            ),
            color: Colors.red,
            textColor: Colors.white,
            highlightColor: Colors.orange,
            splashColor: Colors.cyan,
            padding: EdgeInsets.all(20.0),
          ),
        ),
      ),
    );
  }
}