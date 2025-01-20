import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: Stack(
          children: [
            Container(color: Colors.yellow, width: 200, height: 200),
            Positioned(
              top: 120,
              left: 120,
              child: Container(color: Colors.green, width: 50, height: 50),
            ),
          ],
        ));
  }
}
