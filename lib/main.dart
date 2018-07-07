import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      // TODO: implement createState
      return _MyAppState();
    }
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Column(children: [
          Container(
            margin: EdgeInsets.all(20.0),
            child: RaisedButton(
            onPressed: (){},
            child: Text('Rised Button'),
            ),
          ),

          Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/food.jpg'),
                Text('Food Paradise')
              ],
            ),
          )
        ]),
      ),
    );
  }
}
