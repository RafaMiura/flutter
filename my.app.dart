import 'package:firstapp/HomePage.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData.light(useMaterial3: false),
    home: HomePage(),
  );
  }

}