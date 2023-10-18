import 'package:flutter/material.dart';

class HelloWorld5 extends StatelessWidget {
  const HelloWorld5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kumaha Maneh Weh"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        padding: EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          children: [
            content1(),
            SizedBox(
              height: 20,
            ),
            content2(),
            SizedBox(
              height: 20,
            ),
            content3(),
          ],
        ),
      ),
    );
  }

  Widget content1() {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 8, 53, 7),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          "Meezeed",
          style: TextStyle(color: Colors.white, fontSize: 40),
        ),
      ),
    );
  }

  Widget content2() {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ],
    );
  }

  Widget content3() {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ],
    );
  }
}
