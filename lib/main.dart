import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: '电影海报实例',
      home:Scaffold(
        appBar:AppBar(
          title:Text('电影海报实例')
        ),
        body: 
        GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.7
          ),
          children: <Widget>[
            new Image.network('http://img5.mtime.cn/mg/2019/01/25/100903.64806042_170X256X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/01/31/100731.93352385_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/01/101316.71708654_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/11/150531.14072799_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/27/164534.40741710_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/04/094909.62951977_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/11/144459.63711725_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mt/2019/03/11/100801.74907880_135X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/25/173857.54200880_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/21/095919.86929953_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/19/095714.33859824_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/04/143018.77109296_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/26/103754.10526344_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/08/171817.18198921_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mt/2019/02/26/092715.33009152_135X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mt/2019/03/12/170514.54683615_135X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/21/095919.86929953_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/19/095714.33859824_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/04/143018.77109296_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/26/103754.10526344_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/08/171817.18198921_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mt/2019/02/26/092715.33009152_135X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mt/2019/03/12/170514.54683615_135X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/01/25/100903.64806042_170X256X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/01/31/100731.93352385_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/01/101316.71708654_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/11/150531.14072799_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/27/164534.40741710_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/04/094909.62951977_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/03/11/144459.63711725_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mt/2019/03/11/100801.74907880_135X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/25/173857.54200880_126X190X4.jpg', fit:BoxFit.cover,),
            new Image.network('http://img5.mtime.cn/mg/2019/02/21/095919.86929953_126X190X4.jpg', fit:BoxFit.cover,),
          ],
        )
        // GridView.count(
        //   padding: const EdgeInsets.all(10.0),
        //   crossAxisSpacing: 10.0,
        //   crossAxisCount: 3,
        //   children: <Widget>[
        //     const Text('I love IMooc!'),
        //     const Text('I love IMooc!'),
        //     const Text('I love IMooc!'),
        //     const Text('I love IMooc!'),
        //     const Text('I love IMooc!'),
        //     const Text('I love IMooc!'),
        //     const Text('I love IMooc!'),
        //   ],
      )
    );
  }
}