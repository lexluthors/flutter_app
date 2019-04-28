import 'package:flutter/material.dart';

class GridViewDemo extends StatelessWidget {
  List<String> items;

  GridViewDemo(this.items);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "GridView demo",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("GridViewDemo"),
        ),

//        body: GridView.count(
//            crossAxisCount: 3,
//          padding: EdgeInsets.all(20),
//          crossAxisSpacing: 10,
//          children: <Widget>[
//            Text("algj阿卡拉杆夹拉开就"),
//            Text("algj阿卡拉杆夹拉开就"),
//            Text("algj阿卡拉杆夹拉开就"),
//            Text("algj阿卡拉杆夹拉开就"),
//          ],
//        ),

        body: new GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 12.0,
            crossAxisSpacing: 2,
            childAspectRatio: 1,
          ),
          children: <Widget>[
            new Image.network(
              "http://img5.mtime.cn/mg/2018/12/24/190625.88703670.jpg",
              fit: BoxFit.cover,
            ),
            new Image.network(
                "http://img5.mtime.cn/mg/2018/12/24/182832.66769430.jpg",
                fit: BoxFit.cover),
            new Image.network(
                "http://img5.mtime.cn/mg/2018/12/24/190625.88703670.jpg",
                fit: BoxFit.cover),
            new Image.network(
                "http://img5.mtime.cn/mg/2018/12/24/182832.66769430.jpg",
                fit: BoxFit.cover),
            new Image.network(
                "http://img5.mtime.cn/mg/2018/12/24/154306.87964378.jpg",
                fit: BoxFit.cover),
            new Image.network(
                "http://img5.mtime.cn/mg/2018/12/24/154306.87964378.jpg",
                fit: BoxFit.cover),
            new Image.network(
                "http://img5.mtime.cn/mg/2018/12/24/154306.87964378.jpg",
                fit: BoxFit.cover),
          ],
        ),
      ),
    );
  }
}
