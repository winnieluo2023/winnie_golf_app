import 'package:flutter/material.dart';


class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
          children: [
            Center(
              child: Text(
                "Stateless Widget",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
          ]
      ),
    );
  }
}