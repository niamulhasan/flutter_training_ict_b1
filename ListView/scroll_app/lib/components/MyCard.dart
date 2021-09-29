import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const CircleAvatar(
          backgroundImage: NetworkImage("https://picsum.photos/200"),
        ),
        title: Text("I am the title"),
        subtitle: Text("I am the subtitle"),
        trailing: Icon(Icons.dialer_sip),
      ),
    );
  }
}
