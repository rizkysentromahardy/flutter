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
          title: Text('Aplikasi Hello World'),
        ),
        body: Center(
            child: Container(
                color: Colors.blue,
                width: 150,
                height: 50,
                child: Text(
                  'saya sedang belajar fluter dengan youtube',
                  style: TextStyle(
                    color: Colors.white12,
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w200,
                  ),
                ))),
      ),
    );
  }
}
