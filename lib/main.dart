import 'package:assessment_web/pages/home.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "web",
      theme: ThemeData(
        brightness: Brightness.light,
    ),
      home: Home(),
    );
  }
}
