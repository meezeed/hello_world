import 'package:flutter/material.dart';

class HellowWorld3 extends StatelessWidget {
  const HellowWorld3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kiw Kiw"),
        backgroundColor: Colors.pink,
        foregroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Cukurukuk Cukurukuk",
              ),
              Text(
                "Kukru kukru mpok jeru",
                style: TextStyle(color: Colors.red),
              )
            ],
          ),
        ),
      ),
    );
  }
}
