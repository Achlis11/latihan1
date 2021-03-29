import 'package:flutter/material.dart';

void main() => (MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Row(
          children: [
            Container(
              color: Colors.red,
              width: 1000,
            ),
            Column(children: [
              Container(
                width: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                color: Colors.green,
              ),
            ]),
            Container(
              color: Colors.blue,
              width: 1000,
            ),
          ],
        ),
      ),
    );
  }
}
