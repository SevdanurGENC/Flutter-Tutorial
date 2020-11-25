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
  static const _size = 100.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Container(
//            width: _size,
//            height: _size,
                color: Color(0xFFff00BB),
              ),
          ),
          Expanded(
            flex: 2,
            child: Container(

//            width: _size,
//            height: _size,
              color: Colors.green,
            ),
          ),

          Expanded(
            child: Container(
//            width: _size,
//            height: _size,
              color: Colors.blue,
            )
          )

        ],
      ),


    );
  }
}


