import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Center(
                  child: Text('text'),
                ),
              ),
              // SizedBox(
              //   width: 20.0,
              // ),
              Column(

               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Container(
                   height: 100.0,
                   width: 100.0,
                   color: Colors.yellowAccent,
                   child: Center(child: Text("container 2")),
                 ),
                 Container(
                   height: 100.0,
                   width: 100.0,
                   color: Colors.lime,
                   child: Center(child: Text("container 2")),
                 ),
               ],
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Center(child: Text("container 3")),
              ),
              // Container(
              //   width: double.infinity,
              // )
            ],
          )
        ),
      ),
    );
  }
}

