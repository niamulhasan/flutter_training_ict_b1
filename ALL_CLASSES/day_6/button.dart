import 'package:flutter/material.dart';

void main() {
  runApp(MyRootWidget());
}

class MyRootWidget extends StatelessWidget {
  const MyRootWidget({Key? key}) : super(key: key);

  void clicked() {
    print("An external clicker function");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Button App"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("You clicked me");
          },
          child: Text("Click ME"),
        ),
      ),
    ));
  }
}
