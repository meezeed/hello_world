import 'package:flutter/material.dart';
import 'package:hello_world/hello_world.dart';
import 'package:hello_world/hello_world2.dart';
import 'package:hello_world/hello_world3.dart';
import 'package:hello_world/hello_world4.dart';
import 'package:hello_world/hello_world5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HelloWorld5(),
    );
  }
}
