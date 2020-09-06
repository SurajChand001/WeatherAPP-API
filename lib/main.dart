import 'package:api_newsapp/Pages/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WeatherApp",
      theme: ThemeData(primaryColor: Colors.red),
      home: homePage(),
    );
  }
}
