import 'package:flutter/material.dart';

class ImageLoadindWidget extends StatelessWidget {

  String imgUrl;

  ImageLoadindWidget(this.imgUrl);

  @override
  Widget build(BuildContext context) {
    return new AspectRatio(
      aspectRatio: 487 / 451,
      child: new Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
              fit: BoxFit.fitWidth,
              alignment: FractionalOffset.topCenter,
              image: new NetworkImage(imgUrl),
            )
        ),
      ),
    );
  }
}
