import 'package:flutter/material.dart';

class CenterWidgetPage extends StatefulWidget {

  @override
   _CenterWidgetPageState createState() =>  _CenterWidgetPageState();
}

class  _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layout"),  
        ),
        body: Center(
          child: Text("Welome Flutter Lyout", style: TextStyle(fontSize: 24.0),),
        ),
    );
  }
}