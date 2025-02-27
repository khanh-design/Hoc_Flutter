import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: MyWidget(),
      )
    ),
  ));
}

class MyWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

