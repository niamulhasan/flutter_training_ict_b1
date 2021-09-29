import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout Building"),
        ),
        body: Container(
          width: double.infinity,
          color: Colors.cyan,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.amberAccent,
                      child: Text("Col 1 Row 1"),
                    ),
                    Container(
                      color: Colors.deepPurple,
                      child: Text("Col 1 Row 2"),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.redAccent,
                      child: Text("Col 2 Row 1"),
                    ),
                    Container(
                      color: Colors.deepOrangeAccent,
                      child: Text("Col 2 Row 2"),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.amberAccent,
                      child: Text("Col 3 Row 1"),
                    ),
                    Container(
                      color: Colors.deepPurple,
                      child: Text("Col 3 Row 2"),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
