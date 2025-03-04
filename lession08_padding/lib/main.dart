import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}
//padding: Tạo khoảng cách chính cái nội dung của nó
// - EdgeInsets: Là khoảng cách cả 4 xung quanh
// - fromLTRB: Căn chỉnh các phía
// - only: 1 huong nao do
// - synmetric: + verical: padding theo chieu doc.
//              + horizontal: padding theo chieu ngang.
//margin: Khoảng cách với các thằng xung quanh

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.pink,
      margin: EdgeInsets.all(30.0),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 100, horizontal: 100),
        child: Text(
          'Tin coder',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
