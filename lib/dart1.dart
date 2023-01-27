import 'package:flutter/material.dart';

class demo1 extends StatefulWidget {
  const demo1({super.key});

  @override
  State<demo1> createState() => _demo1State();
}

class _demo1State extends State<demo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text("data is useless"),
            )
          ],
        ),
      ),
    );
  }
}