import 'package:flutter/material.dart';
import 'package:ch2_my_counter/pages/home.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Starter Template",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Home(),
    );
  }
}