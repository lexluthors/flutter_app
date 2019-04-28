import 'package:flutter/material.dart';

class listviewDynameic extends StatelessWidget{
  List<String> items;

  listviewDynameic(this.items);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "这是一个动态listview",
      home: Scaffold(
        appBar: AppBar(title: new Text("这是APPbar"),),
        body: Center(
            child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context,index){
                  return new ListTile(
                    title: new Text("${items[index]}"),
                  );
                },
            ),
        ),
      ),
    );
  }
}