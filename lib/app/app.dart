import 'package:firstflutterproject/app/HomeView.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({
    super.key,});

  @override
  Widget build(BuildContext context) {
  return  MaterialApp(
        title: "Flutter Learn",
        home: HomeView()
    );
  }
}