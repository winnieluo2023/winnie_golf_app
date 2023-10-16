import 'package:flutter/material.dart';


class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            Image.network("https://hips.hearstapps.com/hmg-prod/images/2024-rolls-royce-phantom-102-64bad70ba7661.jpg?crop=0.498xw:0.446xh;0.300xw,0.332xh&resize=1200:*"),
            const Text(
              "Screen 1",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ] // Container
      ), // Scaffold
    ); // MaterialApp
  }
}