import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  final Color? backgroundColor;
  final String? userName;
  const MyListTile({Key? key, this.backgroundColor, this.userName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: backgroundColor,
      child: ListTile(
        leading: Text(
          "UN",
          style: TextStyle(fontSize: 34.0),
        ),
        title: Text(userName!),
        subtitle: Text("messege text here"),
        trailing: Icon(Icons.add),
      ),
    );
  }
}
