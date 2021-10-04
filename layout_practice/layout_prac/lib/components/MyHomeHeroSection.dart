import 'package:flutter/material.dart';

class MyHomeHeroSection extends StatelessWidget {
  const MyHomeHeroSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Hello Rohan!",
            style: TextStyle(
                color: Color(0xff2E3A59),
                fontSize: 40.0,
                fontWeight: FontWeight.bold),
          ),
          Text(
            "Have a nice day!",
            style: TextStyle(
                color: Color(0xff2E3A59).withOpacity(0.7), fontSize: 18.0),
          )
        ],
      ),
    );
  }
}
