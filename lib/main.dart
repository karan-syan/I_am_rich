import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Color.fromARGB(0, 11, 12, 19),
          title: Text('I am Rich'),
          centerTitle: true,
        ),

        body: Center(child: Image.asset("assets/images/diamond.png")),
        drawer: Drawer(backgroundColor: Colors.blueGrey[900],),
      ),
    );
  }
}