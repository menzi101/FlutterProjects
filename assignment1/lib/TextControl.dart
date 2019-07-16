import 'package:flutter/material.dart';
import './TextOut.dart';


class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
  return _TextControlState();
  }
}

class _TextControlState extends State<TextControl>{
  String _mainText = 'This is the first assignment!';

  @override
  Widget build(BuildContext context) {
    
    
    return Column(
      children: <Widget>[RaisedButton(
        onPressed: () {
          setState(() {
          _mainText = 'This has changed!';
      });
      },
      child: Text('Changed'),
      ),
      TextOutput(_mainText)
      ],
    );
  }
}
