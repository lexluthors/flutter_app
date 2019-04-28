import 'package:flutter/material.dart';
import 'package:flutter_app/gridview.dart';
import 'package:flutter_app/home.dart';
import 'package:flutter_app/listview.dart';
import 'package:flutter_app/listviewDynamic.dart';

//void main() => runApp(MaterialApp(
//  home: new listviewDynameic(new List<String>.generate(1000,   (i)=>"这是一个动态的元素 ${i*3}")),
//));
void main() => runApp(MaterialApp(
  home: new GridViewDemo(new List<String>.generate(1000,   (i)=>"这是一个动态的元素 ${i*3}")),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "lgkgjljlkjg",
      home: Scaffold(
        appBar: AppBar(title: new Text("listview演示"),primary: true,),
        body: Center(
          child: Container(
//            child: Text(
//              "李可估计拉开干辣椒古拉加斯；卡嘎开始搞辣椒干辣椒干啦",
//              style: TextStyle(
//                  fontStyle: FontStyle.normal,
//                  fontSize: 20,
//                  color: Color.fromARGB(160, 23, 43, 134)),
//              maxLines: 2,
//              overflow: TextOverflow.ellipsis,
//            ),
//            alignment: Alignment.topRight,
//            width: 500,
//            height: 200,
////            color: Colors.lightBlue,//该属性不能和decoration属性同时存在
//            padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
//            margin: EdgeInsets.all(10),
//            decoration: new BoxDecoration(
//                gradient: LinearGradient(colors: [
//                  Colors.lightBlue,
//                  Colors.greenAccent,
//                  Colors.purple
//                ]),
//                border: Border.all(width: 5, color: Colors.red)),

            child: Image.network(
              "https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=1537426962,4050958588&fm=26&gp=0.jpg",
            fit: BoxFit.fill,
              width: 100,
              height: 60,
//              color: Colors.greenAccent,
//              colorBlendMode: BlendMode.modulate,
//              repeat: ImageRepeat.noRepeat,
            ),
            width: 500,
            height: 300,
            color: Colors.lightBlue,

          ),
        ),
      ),
    );
  }
}
