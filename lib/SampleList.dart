import 'package:flutter/material.dart';

class ListViewSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new ListView.builder(
          itemCount: 200,
          itemBuilder: (context, index) {
            final count = index + 1;

            return new ListTile(

              leading: new CircleAvatar(
                child: new Text("$count"),
                backgroundColor: Colors.lightGreen[700],
              ),
              title: new Text("Title number $count"),
              subtitle: new Text("This is the subtitle number $count"),
            );
          },
        ),
      ),
    );
  }
}