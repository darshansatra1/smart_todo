import 'package:flutter/material.dart';
import 'package:smart_todo/Home.dart';
import 'package:smart_todo/logins/reddit.dart';


void main()=> runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
//      theme: ,
      home: RedditSI(),



    );
  }
}
