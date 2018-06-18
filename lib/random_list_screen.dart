import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_app/models/user_response_model.dart';
import 'package:flutter_app/network/network_util.dart';

class RandomListScreen extends StatefulWidget {
  @override
  _RandomListScreenState createState() => new _RandomListScreenState();
}

class _RandomListScreenState extends State<RandomListScreen> {

  var _futureBuilder;

  @override
  void initState() {
    super.initState();
    _futureBuilder = new FutureBuilder(
        future: _getData(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          switch (snapshot.connectionState) {
            case ConnectionState.none:
            case ConnectionState.waiting:
              return new Center(child: new CircularProgressIndicator());
            default:
              if (snapshot.hasError)
                return new Text('Error: ${snapshot.error}');
              else
                return createListView(context, snapshot);
          }
        });
  }



  @override
  Widget build(BuildContext context) {
    return _futureBuilder;
  }



   Future<UserResponseModel> _getData() {
    var network_util = new NetworkUtil();
    var uri = new Uri.https('randomuser.me', '/api/', {"results" : "20"});
    return network_util.get(uri).then((dynamic res) {
      return new UserResponseModel.fromJson(res);
    });
  }

   Widget createListView(BuildContext context, AsyncSnapshot snapshot) {
    UserResponseModel model = snapshot.data;

    return new ListView.builder(
        itemCount: model.results.length,
        itemBuilder: (BuildContext context, int index) {
          return new Column(
            children: <Widget>[
              new ListTile(
                leading: new CircleAvatar(
                  backgroundImage: new NetworkImage(model.results.elementAt(index).picture.thumbnail),
                  backgroundColor: Colors.lightGreen[700],
                ),
                title: new Text(model.results.elementAt(index).name.first),
              ),
              new Divider(
                height: 2.0,
              )
            ],
          );
        });
  }
}
