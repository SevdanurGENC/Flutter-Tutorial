import 'package:flutter/material.dart';

void main() {
  runApp(NanoApp());
}

class NanoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NanoAppHamiltonApp(),

    );
  }
}


class NanoAppHamiltonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Item number : $index'),
          );
        }


      ),
    );
  }
}


