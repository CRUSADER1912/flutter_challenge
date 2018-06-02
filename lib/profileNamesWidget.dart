import 'package:flutter/material.dart';

class ProfileNames extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.transparent,
      child: new Container(
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            // Where the linear gradient begins and ends
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            // Add one stop for each color.
            // Stops should increase
            // from 0 to 1
//            stops: [0.1, 0.5, 0.7, 0.9],
            colors: [
              // Colors are easy thanks to Flutter's
              // Colors class.
              const Color(0x00000000),
              const Color(0xcc000000),
            ],
          ),
        ),
        child: new Padding(
          padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 15.0),
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
                    "28yrs, 5'2''",
                    style: new TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                  new SizedBox(width: 12.0,),
                  new Icon(Icons.brightness_1, size: 6.0, color: const Color(0xaaffffff),),
                  new SizedBox(
                    width: 12.0,
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
                  new SizedBox(width: 12.0,),
                  new Icon(Icons.brightness_1, size: 6.0, color: const Color(0xaaffffff),),
                  new SizedBox(
                    width: 12.0,
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
      ),
    );
  }
}
