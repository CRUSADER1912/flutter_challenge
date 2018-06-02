import 'package:flutter/material.dart';

class FadeInRoute extends PageRouteBuilder {
  final Widget widget;

  FadeInRoute({this.widget})
      : super(pageBuilder: (BuildContext context, Animation<double> animation,
            Animation<double> secondaryAnimation) {
          return widget;
        }, transitionsBuilder: (BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child) {
        return FadeTransition(
          child: child,
          opacity: animation,
        );
//          return new SlideTransition(
//            position: new Tween<Offset>(
//              begin: const Offset(-1.0, 0.0),
//              end: Offset.zero,
//            ).animate(animation),
//            child: child,
//          );
        });
}
