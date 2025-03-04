import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

/// - Sizebox:Trong truong hop biet truoc duoc
/// - chieu rong va chieu cao thi dung cai nay

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 300,
        height: 200,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
          ),
          child: Text('Click here', style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}
