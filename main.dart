import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 100, 5, 5),
          body: Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(30),
            color: Colors.white,
            child: Text("Morning!!")),
        ),
      ),
    );
  }
}