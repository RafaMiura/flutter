import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child: Text
        ("Hello World!",
         textDirection: TextDirection.ltr,
         style: TextStyle(fontSize: 25),
         ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }

}