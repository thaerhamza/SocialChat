import 'package:flutter/material.dart';
import 'package:socialchat/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Social Network",
        theme: ThemeData(
            primaryColor: Colors.blue[400], accentColor: Colors.green[400]),
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
