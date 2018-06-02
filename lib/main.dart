import 'package:flutter/material.dart';
import 'package:flutter_app/matches_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => new _LoginPageState();
}

class _LoginPageState extends State<LoginPage>
    with SingleTickerProviderStateMixin {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = new TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: new Container(
          color: Colors.blue,
          child: new SafeArea(
            child: Column(
              children: <Widget>[
                new Expanded(child: new Container()),
                new TabBar(
                  indicatorColor: Colors.white,
                  tabs: <Widget>[
                    new Tab(
                      icon: new Icon(Icons.search),
                    ),
                    new Tab(
                      icon: new Icon(Icons.accessible),
                    ),
                    new Tab(
                      icon: new Icon(Icons.ac_unit),
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
            new MatchesScreen(),
            new Icon(Icons.accessible),
            new Icon(Icons.ac_unit),
          ],
          controller: _controller,
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () {},
        child: new Icon(Icons.accessible),
      ),
    );
  }
}
