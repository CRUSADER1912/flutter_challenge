import 'package:flutter/material.dart';

class ProfileNames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.black12,
      child: new Padding(
        padding: const EdgeInsets.fromLTRB(15.0,0.0,15.0,15.0),
        child: new Column(
          children: <Widget>[
            new Row(
              children: <Widget>[
                new Text(
                  'Simran S',
                  style: new TextStyle(
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                new Text(
                  'Online',
                  style: new TextStyle(fontSize: 14.0, color: Colors.white),
                ),
                new Text(
                  'You & Her',
                  style: new TextStyle(fontSize: 14.0, color: Colors.white),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                new Text(
                  "28yrs,5'2''",
                  style: new TextStyle(fontSize: 14.0, color: Colors.white),
                ),
                new SizedBox(
                  width: 25.0,
                ),
                new Text(
                  "Marathi, Hindu",
                  style: new TextStyle(fontSize: 14.0, color: Colors.white),
                )
              ],
            ),
            new Row(
              children: <Widget>[
                new Text(
                  "Customer Support",
                  style: new TextStyle(fontSize: 14.0, color: Colors.white),
                ),
                new SizedBox(
                  width: 25.0,
                ),
                new Text(
                  "Bengaluru, India",
                  style: new TextStyle(fontSize: 14.0, color: Colors.white),
                )
              ],
            ),
            new SizedBox(
              height: 30.0,
            )
          ],
        ),
      ),
    );
  }
}
