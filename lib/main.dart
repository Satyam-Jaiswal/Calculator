import 'package:calculator_app/ui.dart';
import 'package:flutter/material.dart';
// import 'home_page.dart';
void main() => runApp(new MyApp());


class MyApp extends StatelessWidget{
  @override 
  Widget build (BuildContext context){
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calculator App",
      theme: new ThemeData(
        primarySwatch: Colors.blue),
      home: new Ui(),
    );
  }
}