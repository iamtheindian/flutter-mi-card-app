import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Iamtheindian'),
        ),
        body: SafeArea(
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Text('cotainer 1'),
                color: Colors.blueAccent[100],
                height: 100.0,
                width: 100.0,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                child: Text('cotainer 2'),
                color: Colors.blueGrey[100],
                height: 100.0,
                width: 100.0,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                child: Text('cotainer 3'),
                color: Colors.blueAccent.shade700,
                height: 100.0,
                width: 100.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
