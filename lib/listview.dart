import 'package:flutter/material.dart';
import 'package:flutter_app/listview2.dart';
class ListViewDemo extends StatelessWidget{

  List<String> items ;

  ListViewDemo(this.items);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "lexluthor Listview demo",
      home: Scaffold(
        appBar: new AppBar(title: new Text("listview_heng"),),
        body: Center(
          child: Container(
            height: 200,
//              child: new ListView(
//                scrollDirection: Axis.horizontal,
//                  children: <Widget>[
//                    new Container(
//                      width: 150,
//                        color: Colors.lightBlue,
//                    ),
//                    new Container(
//                      width: 150,
//                        color: Colors.red,
//                    ),
//                    new Container(
//                      width: 150,
//                        color: Colors.deepOrange,
//                    ),
//                    new Container(
//                      width: 150,
//                        color: Colors.black,
//                    ),
//                  ],
//              ),

          child: CustomListview(),
          ),
        ),
      ),
    );
  }
}