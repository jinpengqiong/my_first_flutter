import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items:new List<String>.generate(1000, (i) => 'Item $i')
));

class MyApp extends StatelessWidget {
  final List<String> items;
  //constructor
  MyApp({ Key key, @required this.items }):super(key : key);
  @override
  Widget build(BuildContext context){
    return MaterialApp (
      title:'Welcome to Flutter!',
      home:Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: 
        new ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index){
            return new ListTile(
              title:Text('${items[index]}')
            );
          },
        )
        // Center(
        //   child: Container(
        //     height: 200.0,
        //     child: MyList()
        //     ),
        //   ),
        )
        //list 组件
          // ListView(
          //   children: <Widget>[
          //     // new ListTile(
          //     //   leading: new Icon(Icons.fiber_dvr),
          //     //   title: Text('border_right1'),
          //     // ),
          //     // new ListTile(
          //     //   leading: new Icon(Icons.android),
          //     //   title: Text('border_right2'),
          //     // ),
          //     // new ListTile(
          //     //   leading: new Icon(Icons.filter_hdr),
          //     //   title: Text('border_right3'),
          //     // ),
          //     new Image.network('https://img4.mukewang.com/szimg/5c7e6835087ef3d806000338.jpg'),
          //     new Image.network('https://img2.mukewang.com/szimg/5a7127370001a8fa05400300.jpg'),
          //     new Image.network('https://img1.mukewang.com/szimg/5be176260001720e06000338.jpg'),
          //     new Image.network('https://img1.mukewang.com/5c760767084b92ce06000338-240-135.jpg'),
          //     new Image.network('https://img1.mukewang.com/szimg/5c6bdb3e08e4674a06000338.jpg')
          //   ],
          // )
        // Image 属性
        // Center(
        //       child: Container(
        //         child: Image.network(
        //           'https://img3.sycdn.imooc.com/szimg/5ac2dfe100014a9005400300.jpg',
        //           scale: 2.0,
        //           fit:BoxFit.contain,
        //           colorBlendMode: BlendMode.darken,
        //           repeat: ImageRepeat.repeat,
        //           ),
        //         width: 400.0,
        //         height: 500.0,
        //         color: Colors.greenAccent,
        //       )

        //Center 容器属性
        // Center(
        //       child: Container(
        //         child: Text(
        //           'Hello my IMooc',
        //           style: TextStyle(
        //             fontSize: 40.0
        //             ),
        //           ),
        //           alignment: Alignment.topLeft,
        //           width: 500.0,
        //           height: 400.0,
        //           // color: Colors.purple,
        //           padding: EdgeInsets.fromLTRB(50.0,30.0,10.0,10.0),
        //           decoration: BoxDecoration(
        //             gradient: LinearGradient(
        //               colors: [
        //                 Colors.purple,
        //                 Colors.redAccent,
        //                 Colors.lightBlue
        //               ]
        //             )
        //           ),
        //       )

        // Text 属性
              // Text(
              //   'By default, Flutter uses the version of the Android SDK where your adb tool is based. If you want Flutter to use a different installation of the Android SDK, you must set the ANDROID_HOME environment variable to that installation directory',
              // textAlign: TextAlign.center,
              // // maxLines: 3,
              // // overflow: TextOverflow.fade,
              // style: TextStyle(
              //     fontSize: 25.0,
              //     color: Color.fromARGB(255, 255, 150, 0),
              //     decoration: TextDecoration.underline,
              //     decorationStyle: TextDecorationStyle.solid
              //   ),
              // ),
        );
    // );
    // )
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
              children: <Widget>[
                new Container(
                  width: 180.0,
                  color: Colors.lightBlue,
                ),
                new Container(
                  width: 180.0,
                  color: Colors.lightGreen,
                ),
                new Container(
                  width: 180.0,
                  color: Colors.purple,
                ),
                new Container(
                  width: 180.0,
                  color: Colors.redAccent,
                )
              ]
    );
  }
}
