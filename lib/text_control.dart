import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'This is the first assignment!12';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(children: [
      RaisedButton(
        child: Text('Change Text'),
        onPressed: () {
          setState(() {
            _mainText = 'This changed';
          });
        },
      ),
      TextOutput(_mainText)
    ]);
  }
}
