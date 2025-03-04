import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

/// - Expanded: Là Widget có thể lấp đầy khoảng trống của thăng Row, Column
/// - Và nó có thể xét tỷ lệ.

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(flex: 1, child: Container(color: Colors.green, height: 150)),
          SizedBox(width: 10),
          Expanded(flex: 2, child: Container(color: Colors.blue, height: 150)),
          SizedBox(width: 10),
          Expanded(
            flex: 1,
            child: Container(color: Colors.yellow, height: 150),
          ),
        ],
      ),
    );
  }
}
