import 'package:flutter/material.dart';
import 'package:flutter_app/image_load_widget.dart';
import 'package:flutter_app/profileNamesWidget.dart';

class DetailScreen extends StatefulWidget {

  int index;

  DetailScreen(this.index);

  @override
  _DetailScreenState createState() => new _DetailScreenState(index);
}

class _DetailScreenState extends State<DetailScreen> {

  int index;

  _DetailScreenState(this.index);

  @override
  Widget build(BuildContext context) {
    return new Material(
      child: new SafeArea(
        child: new Stack(
          children: <Widget>[
            new GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
              child: new Hero(
                  tag: 'CTO$index',
                  child: new ImageLoadindWidget(
                      'https://img1.shaadi.com/2017/11/26/7SH00844945-622486-male.webp',487 / 600),),
            ),
            new Container(
              child: new Column(
                children: <Widget>[
                  new SizedBox(height: 340.0,),
                  new Hero(tag: 'profile_name_widget$index',child: new ProfileNames()),
                ],
              ),
            ),
            new Container(
              height: double.maxFinite,
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
            )
          ],
        ),
      ),
    );
  }
}
