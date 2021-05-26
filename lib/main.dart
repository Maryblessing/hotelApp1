import 'package:flutter/material.dart';
import 'package:hotel_app/buttom.dart';
import 'package:hotel_app/secondSect.dart';
import 'package:hotel_app/top.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(backgroundColor: Colors.blueGrey, title: Text('Cool'),),
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        SizedBox(
          height: 20,
        ),
        Container(
          height: 100,
          child: TopSection(),
        ),
        
        Expanded(child: SecondSect()),
        Expanded(child: ButtomSect()),
      ]),
    );
  }
}
