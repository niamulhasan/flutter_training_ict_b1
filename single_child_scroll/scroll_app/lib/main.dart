import 'package:flutter/material.dart';

//components
import 'components/MyCard.dart';

void main() {
  runApp(MyScrollApp());
}

class MyScrollApp extends StatelessWidget {
  const MyScrollApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Scrolling App"),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
                MyCard(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
