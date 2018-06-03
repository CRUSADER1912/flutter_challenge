import 'package:flutter/material.dart';
import 'package:flutter_app/img_widget.dart';
import 'package:flutter_app/profileNamesWidget.dart';
import 'package:flutter_app/profile_card.dart';

class MatchesScreen extends StatefulWidget {
  @override
  _MatchesScreenState createState() => new _MatchesScreenState();
}

class _MatchesScreenState extends State<MatchesScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new ListView.builder(
          itemCount: 200,
          itemBuilder: (context, index) {
            final count = index + 1;

            return new ProfileCard(count);
          },
        ),
      ),
    );
  }
}
