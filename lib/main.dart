import 'package:flutter/material.dart';
import 'package:smart_todo/Home.dart';


void main()=> runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
//      theme: ,
      home: HomePage(),



    );
  }
}
