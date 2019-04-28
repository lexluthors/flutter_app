import 'package:flutter/material.dart';

//void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "lexluthor",
      home: Scaffold(
        appBar: new AppBar(title: new Text("listview的演示")),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.ac_unit),
              title: new Text("雪花"),
            ),
            new ListTile(
              leading: new Icon(Icons.ac_unit),
              title: new Text("雪花"),
            ),
            new ListTile(
              leading: new Icon(Icons.ac_unit),
              title: new Text("雪花"),
            ),
            new ListTile(
              leading: new Icon(Icons.ac_unit),
              title: new Text("雪花"),
            ),
            new ListTile(
              leading: new Icon(Icons.ac_unit),
              title: new Text("雪花"),
            ),
            new Image.network("http://www.jcodecraeer.com/uploads/171024/1-1G024102620411.png"),
            new Image.network("http://www.jcodecraeer.com/uploads/171024/1-1G024102620411.png"),
            new Image.network("http://www.jcodecraeer.com/uploads/171024/1-1G024102620411.png"),
            new Image.network("http://www.jcodecraeer.com/uploads/171024/1-1G024102620411.png"),
          ],
        ),
      ),
    );
  }
}
