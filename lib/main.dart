import 'package:flutter/material.dart';

void main() {
  runApp(LayoutPractice());
}

class LayoutPractice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
                padding: EdgeInsets.all(10.0),
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 50.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    padding: EdgeInsets.all(10.0),
                    child: Text('Center 01'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                    padding: EdgeInsets.all(10.0),
                    child: Text('Center 02'),
                  ),
                ],
              ),
              SizedBox(
                width: 50.0,
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                padding: EdgeInsets.all(10.0),
                child: Text('Container 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
