import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: SafeArea(child: Scaffold(body: MyWidget()))));
}

/// Cách xét TextButton:
///  - text: nó nằm trong child
///  - Color: Su dung stylrFrom
///  - click: để bắt sự kiện của button.
///  - minnimumSize: phích kích thước
///  - padding, margin
///  - shape: thay đổi các góc được bo tròn của buttonbutton
///  - Shadow: Đổ bóng cho button
///       + ShadowColor: Đổ bóng theo màu
///       + elevation: Làm cho bóng đường viền rộng hơn.
///  - border: Tạo viền cho buttonbutton
///       + Side: trường borderSide 2 thuộc tính
///           - width: màu button
///           - Color: màu viền
///  - icon: Thêm icon của button.
///     + Đổichild thành lable khi thêm icon vào trong button.
///  - disable:
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: TextButton(
        // onPressed: () {
        //   print('Click text button');
        // },
        onPressed: null,
        style: TextButton.styleFrom(
          foregroundColor: Colors.pink,
          backgroundColor: Colors.green,
          // minimumSize: Size(200, 80),
          padding: EdgeInsets.all(10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(35),
          ),
          elevation: 8,
          shadowColor: Colors.blue.withOpacity(0.5),
          side: BorderSide(width: 2, color: Colors.deepOrange),
          disabledBackgroundColor: Colors.grey, // Xét màu cho cả button
          disabledForegroundColor: Colors.white, // xét màu chữ cho button.
        ),
        // icon: Icon(Icons.add, size: 30),
        child: Text('Text button Disable', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
