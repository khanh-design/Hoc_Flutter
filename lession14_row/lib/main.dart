import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

/// -Row: Các thành phần View ở trong row sẽ để trong children.
/// - mainAxisAlignment: Căn theo chiều ngang
///   + spaceBetween: Cac deu cac button khong cach trai phai
///   + spaceEvenly: Cách đều các button và cách đều 2 bên
///   + spaceAround: Cách đều 3 button và Cách đều 2 bên trái phải bằng nhau.
/// - crossAxisAlignment: Căn theo chiều dọc.
///   + start: Căn 2 button 1-3 lên trên container.
///   + end: căn ngược lại
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      child: Row(
        mainAxisSize: MainAxisSize.min, // Chi bao quanh container
        // mainAxisAlignment: MainAxisAlignment.center, // Can ca row sang trai
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
            ),
            child: Text("Button 1", style: TextStyle(fontSize: 20)),
          ),

          Container(
            height: 100,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                foregroundColor: Colors.white,
              ),
              child: Text("Button 2", style: TextStyle(fontSize: 20)),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
            ),
            child: Text("Button 3", style: TextStyle(fontSize: 20)),
          ),
        ],
      ),
    );
  }
}
