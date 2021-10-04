import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

import 'components/MyHomeHeroSection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF2F5FF),
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: const Icon(
            LineAwesomeIcons.phoenix_framework,
            color: Color(0xff2E3A59),
            size: 38.0,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Icon(
                LineAwesomeIcons.user_astronaut,
                color: Color(0xff2E3A59),
                size: 38.0,
              ),
            )
          ],
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            child: ListView(
              children: [
                MyHomeHeroSection(),
                Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 0.0, primary: Colors.white),
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "My Tasks",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff2E3A59),
                            ),
                          ),
                        ))
                  ],
                )
              ],
            )),
      ),
    );
  }
}
