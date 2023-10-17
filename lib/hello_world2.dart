import 'package:flutter/material.dart';

class HelloWorld2 extends StatelessWidget {
  const HelloWorld2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Irul Mage Poke"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Text(
            "Sedang belajar flutter dengan irul",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
