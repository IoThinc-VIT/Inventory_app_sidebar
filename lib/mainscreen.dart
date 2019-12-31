import 'package:flutter/material.dart';
class MainScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new DWidget()
    );
  }
}

class DWidget extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
      drawer: new Drawer(
          child: Column(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountEmail: Text("aakar.mutha18@gmail.com"),
                accountName: Text("Aakar Mutha"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              ListTile(
                title: Text("Side Menu "),
              ),
              ListTile(
                title: Text("Item One "),
              ),
              ListTile(
                title: Text("Item Two "),
              ),
              Divider(),
            ],
          )
      ),
      appBar: new AppBar(
        title: new Text("Sidebar"),
      ),
    );
  }
}

