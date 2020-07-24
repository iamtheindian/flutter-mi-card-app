import 'package:flutter/material.dart';

class MiCardAppV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MiCard',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'MiCard',
            style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'SourceSans',
              letterSpacing: 1.8,
            ),
          ),
          backgroundColor: Colors.white38,
        ),
        //back = teal colour
        backgroundColor: Colors.teal,
        //body part started
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/logo.png'),
                  radius: 80.0,
                ),
              ),
              Text(
                'Rahul Bairwa',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.1,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 330.0,
                child: Divider(
                  color: Colors.teal.shade300,
                  thickness: 3.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7073973656',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'SourceSans',
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 30.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'rahulbairwabhl@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSans',
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
