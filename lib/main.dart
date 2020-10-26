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
          title: Text("Aplikasi StatelessWidget Hello World"),
        ),
        body: Center(
            child: Container(
              child: Text("Saya belajar flutter di mobile programming 2",
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                fontSize: 20
              ),
          ),
          color: Colors.lightBlue,
          width: 300,
          height: 150,
        )),
      ),
    );
  }
}
