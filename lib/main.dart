import 'package:fiutter_week17/home.dart';
import 'package:fiutter_week17/list_view.dart';
import 'package:fiutter_week17/list_view_builder.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewBuilder(),
    );
  }
}