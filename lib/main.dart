import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Container(
          color: Colors.red[200],
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          child: Container(
            // margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    begin: Alignment.center,
                    end: Alignment.topCenter,
                    colors: <Color>[
                      Colors.amber[100],
                      Colors.greenAccent[200]
                    ])),
          ),
        ),
      ),
    );
  }
}
