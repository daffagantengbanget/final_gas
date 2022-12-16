import 'package:flutter/material.dart';

void main() {
  runApp(test());
}


class test extends StatelessWidget {
  const test ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red,
    ),
    );
  }
}
