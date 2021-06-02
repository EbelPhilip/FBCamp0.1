import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                height: 103,
                width: 103,
                color: Colors.blueAccent,
                child: Container(
                    margin: EdgeInsets.all(10),
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                    child: Text('data', style: TextStyle(fontSize: 26))))));
  }
}
