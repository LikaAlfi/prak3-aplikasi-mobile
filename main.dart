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
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Container 1
              Container(
                height: 100,
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(width: 20),
              // Container
              Container(
                height: 100,
                color: const Color.fromARGB(255, 17, 51, 78),
                child: Text("Container 2"),
              ),
              // Container 3
              Container(
                height: 100,
                color: const Color.fromARGB(255, 15, 70, 67),
                child: Text("Container 3"),
              ),
              ],
            )),
      ),
    );
  }
}