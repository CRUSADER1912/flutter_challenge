import 'package:flutter/material.dart';
import 'package:flutter_app/image_load_widget.dart';

class DetailScreen extends StatefulWidget {
  @override
  _DetailScreenState createState() => new _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
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
                  tag: 'CTO',
                  child: new ImageLoadindWidget(
                      'https://img1.shaadi.com/2017/11/26/7SH00844945-622486-male.webp',487 / 600),),
            ),
            new Container(
              height: double.maxFinite,
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
            )
          ],
        ),
      ),
    );
  }
}
