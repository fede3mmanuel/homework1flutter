import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    throw _MyAppState();
  }
}

class _MyAppState State<MyApp> {

  String _mainText = 'This is the first assignment!12';


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Column(children: [
          RaisedButton(
            child: Text('Change Text'),
            onPressed: () {
              setState(() {
                _mainText = 'This changed';
              });
            },
          ),
          Text(_mainText)
        ]),
      ),
    );
  }
}
