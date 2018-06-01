import 'package:flutter/material.dart';
import 'package:flutter_app/img_widget.dart';

class MatchesScreen extends StatefulWidget {
  @override
  _MatchesScreenState createState() => new _MatchesScreenState();
}

class _MatchesScreenState extends State<MatchesScreen> {
  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new Column(
        children: <Widget>[
          new Card(
            shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.all(new Radius.circular(16.0))),
            child: new Stack(
              children: <Widget>[
                new ImageWidget(),
                new Container(
                  height: 345.0,
                  child: new Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Hero(
                        tag:'button',
                        child: new ButtonBar(
                          alignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Image.asset(
                              'assets/cta_send.png',
                              scale: 1.5,
                            ),
                            new SizedBox(
                              width: 25.0,
                            ),
                            new Image.asset(
                              'assets/cta_decline.png',
                              scale: 1.5,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            margin: new EdgeInsets.all(20.0),
          ),
        ],
      ),
    );
  }
}
