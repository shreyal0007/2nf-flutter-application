import 'package:flutter/material.dart';

void main()=>runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 149, 105, 193),
        body: Center(
          child: Text("Finally Fixed :/ ",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
          ),),
        ),
      ),
    );
  }
}