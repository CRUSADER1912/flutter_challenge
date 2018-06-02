import 'package:flutter/material.dart';

class ImageLoadindWidget extends StatelessWidget {

  String imgUrl;
  double aspectRatio;

  ImageLoadindWidget(this.imgUrl, this.aspectRatio);

  @override
  Widget build(BuildContext context) {
    return new AspectRatio(
      aspectRatio: aspectRatio,
      child: new Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
              fit: BoxFit.fitWidth,
              alignment: FractionalOffset.topCenter,
              image: new ExactAssetImage('assets/simran.png'),
            )
        ),
      ),
    );
  }
}
