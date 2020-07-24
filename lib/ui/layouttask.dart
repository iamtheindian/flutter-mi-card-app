import 'package:flutter/material.dart';

//This task is completed directly run over their

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //back = teal colour
        backgroundColor: Colors.teal,
        //body part started
        body: SafeArea(
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Text('RedLine'),
                color: Colors.redAccent,
                height: double.infinity,
                width: 100.0,
              ),
              SizedBox(
                width: 10.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Text('Small1'),
                    color: Colors.yellow[200],
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    child: Text('Small2'),
                    color: Colors.greenAccent,
                    height: 100.0,
                    width: 100.0,
                  )
                ],
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                child: Text('BlueLine'),
                color: Colors.blueAccent.shade700,
                height: double.infinity,
                width: 100.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
