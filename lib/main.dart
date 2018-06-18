import 'package:flutter/material.dart';
import 'package:flutter_app/SampleList.dart';
import 'package:flutter_app/matches_screen.dart';
import 'package:flutter_app/random_list_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new LandingPage(),
    );
  }
}

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => new _LandingPageState();
}

class _LandingPageState extends State<LandingPage>
    with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new TabController(length: 3, vsync: this, initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: new Container(
          color: const Color(0xffff5a60),
          child: new SafeArea(
            child: Column(
              children: <Widget>[
                new Expanded(child: new Container()),
                new TabBar(
                  indicatorColor: Colors.white,
                  isScrollable: true,
                  tabs: <Widget>[
                    new Tab(
                      text: "Today's (21)",
                    ),
                    new Tab(
                      text: 'My Matches (99+)',
                    ),
                    new Tab(
                      text: 'Near Me (99+)',
                    ),
                  ],
                  controller: _controller,
                ),
              ],
            ),
          ),
        ),
      ),
      body: new Material(
        child: new TabBarView(
          children: <Widget>[
            new RandomListScreen(),
            new MatchesScreen(),
            new ListViewSample(),
          ],
          controller: _controller,
        ),
      ),
    );
  }
}
