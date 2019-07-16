import 'dart:io';

import 'package:flutter/material.dart';
import './TextOut.dart';
import './TextControl.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment1'),
        ),
        body: TextControl(),
      ),
    );
  }
}
