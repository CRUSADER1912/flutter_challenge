import 'package:flutter/material.dart';
import 'package:flutter_app/img_widget.dart';
import 'package:flutter_app/profileNamesWidget.dart';

class ProfileCard extends StatelessWidget {

  int index;

  ProfileCard(this.index);

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
                new ImageWidget(index),
                new Container(
                  child: new Column(
                    children: <Widget>[
                      new SizedBox(height: 250.0,),
                      new Hero(tag:'profile_name_widget$index',child: new ProfileNames()),
                    ],
                  ),
                ),
                new Container(
                  height: 400.0,
                  child: new Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Hero(
                        tag:'button$index',
                        child: new ButtonBar(
                          alignment: MainAxisAlignment.center,
                          children: <Widget>[
                            new Image.asset(
                              'assets/cta_decline.png',
                              scale: 1.5,
                            ),
                            new SizedBox(
                              width: 25.0,
                            ),
                            new Image.asset(
                              'assets/cta_send.png',
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
