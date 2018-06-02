import 'package:flutter/material.dart';
import 'package:flutter_app/custom/fade_in_route.dart';
import 'package:flutter_app/detail_screen.dart';
import 'package:flutter_app/image_load_widget.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new GestureDetector(
          onTap: () {
            Navigator.push(context, new FadeInRoute(widget: new DetailScreen()) /*new MaterialPageRoute(builder: (_) {
              return new DetailScreen();
            })*/);
          },
          child: new Center(
            child: new Hero(
              tag: 'CTO',
              child: new ImageLoadindWidget(
                  'https://img1.shaadi.com/2017/11/26/7SH00844945-622486-male.webp',487 / 540),
            ),
          ),
        ),
        new SizedBox(
          height: 65.0,
        ),
      ],
    );
  }
}
