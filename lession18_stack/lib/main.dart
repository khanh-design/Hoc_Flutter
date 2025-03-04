import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

/// - Stack:
///   + Sắp xếp những Widget bên trong nó đè trông lên nhau
///   +
/// - width and height
/// - fit: nó lấy cái thằng cuối cùng để full toàn container
/// - alignment: Căn chỉnh
/// - textDirection: Xác định xem nó là left to right.

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      width: 500,
      height: 500,
      child: Stack(
        textDirection: TextDirection.rtl,
        // alignment: Alignment.bottomCenter,
        fit: StackFit.expand,
        children: [
          Container(color: Colors.blue, height: 300, width: 300),

          Container(color: Colors.green, height: 200, width: 200),

          Container(color: Colors.pink, height: 100, width: 100),
        ],
      ),
    );
  }
}
