import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

/// - Color
/// - Khi khong/co child
///   + Neu khong co child thi container toan man hinh
///   + Co child thi container no chua child
/// - size: width & height
/// - aligment: Can thanh phan ben trong container
///   + Aligment: Center, bottomLeft, bottomRight, ...
///   + AligmentDirectional: căn lề 2 bên trái phải
///   + FractionalOffset: xét căn lề
/// - padding
/// - margin
/// - decoration:
///   + color: doi mau container
///   + shape: thay doi hinh dang container
///   + borderRadius: Bo canh container
///   + border: Bo vien va do giay container
/// - tranform: Xoai container
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: 200,
      height: 200,

      // padding: EdgeInsets.all(15),
      // margin: EdgeInsets.all(20),
      alignment: Alignment.center,
      transform: Matrix4.rotationZ(0.2),
      child: Text(
        'Tincoder',
        style: TextStyle(fontSize: 30, color: Colors.white),
      ),
      // decoration: BoxDecoration(
      //   color: Colors.blue,
      //   shape: BoxShape.circle,
      //   borderRadius: BorderRadius.all(Radius.circular(20)),
      //   border: Border.all(width: 2, color: Colors.red),
      // ),
    );
  }
}
