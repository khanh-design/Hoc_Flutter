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
        //textDirection: TextDirection.rtl,
        // alignment: Alignment.bottomCenter,
        clipBehavior: Clip.none, // cho 1 Container con chàn viền ra ngoài.
        fit: StackFit.expand,
        children: [
          Container(color: Colors.blue, height: 300, width: 300),

          Positioned(
            left: 10,
            bottom: 10,
            child: Container(color: Colors.green, height: 200, width: 200),
          ),

          Align(
            alignment: Alignment.bottomRight,
            child: Container(color: Colors.pink, height: 100, width: 100),
          ),

          Container(color: Colors.yellow, height: 70, width: 70),

          Container(color: Colors.red, height: 50, width: 50),
        ],
      ),
    );
  }
}
