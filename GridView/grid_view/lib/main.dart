import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/MyListTile.dart';

void main() {
  runApp(MyGridViewApp());
}

class MyGridViewApp extends StatelessWidget {
  const MyGridViewApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Grid App Title"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: const [
              MyListTile(backgroundColor: Colors.green, userName: "Rahim"),
              MyListTile(backgroundColor: Colors.blue, userName: "Karim"),
              MyListTile(backgroundColor: Colors.cyan, userName: "Akkas")
            ],
          ),
        ),
      ),
    );
  }
}
