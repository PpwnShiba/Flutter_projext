import 'package:famfam/HomeScreen.dart';
import 'package:famfam/welcome.dart';
import 'package:flutter/material.dart';
import 'package:famfam/register.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Home Page',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Welcome()
      // home: HomeScreen()
    );
  }
}
