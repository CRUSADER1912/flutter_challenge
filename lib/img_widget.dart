import 'package:flutter/material.dart';
import 'package:flutter_app/detail_screen.dart';
import 'package:flutter_app/image_load_widget.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new GestureDetector(
          onTap: () {
            Navigator.push(context, new MaterialPageRoute(builder: (_) {
              return new DetailScreen();
            }));
          },
          child: new Center(
            child: new Hero(
              tag: 'CTO',
              child: new ImageLoadindWidget(
                  'https://img1.shaadi.com/2017/11/26/7SH00844945-622486-male.webp'),
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
