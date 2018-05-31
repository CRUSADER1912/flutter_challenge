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
            new Hero(
                tag: 'CTO',
                child: new ImageLoadindWidget(
                    'https://img1.shaadi.com/2017/11/26/7SH00844945-622486-male.webp')),
          ],
        ),
      ),
    );
  }
}
