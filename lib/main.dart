import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(home: new MyApp(),));

class MyApp extends StatefulWidget{
  @override
  MyAppState createState() => new MyAppState(); 
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      centerTitle: true,  
      title: new Text('Amped Up',style:TextStyle( fontSize: 40.0), 
      ),
      ),
    );
  }
}
