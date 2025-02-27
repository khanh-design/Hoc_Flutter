import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(fontFamily: 'Time New Ronam'),
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Gần 3 năm qua, thi thoảng trong những bữa cơm gia đình, Nguyễn '
      'Thành Đạt (SN 2002) và Tạ Thị Ánh Tuyết (SN 2003, cùng quê Bắc Ninh) vẫn '
      'nhắc lại hình ảnh hai chiếc cổng cưới nằm gần nhau vào năm họ chính thức về '
      'chung nhà.',

      // Căn chỉnh dòng texttext
      textDirection: TextDirection.ltr,

      // Căn lề
      textAlign: TextAlign.justify,

      //set text tối đa bao nhiêu dòng
      maxLines: 3,
      overflow: TextOverflow.clip, // Giống như xem thêm ấy.

      textScaleFactor: 1.5,

      style: TextStyle(
        color: Colors.pink,
        //backgroundColor: Colors.greenAccent,
        fontSize: 30,
        fontWeight: FontWeight.w100, // Độ đạm nhạt của text.
        fontStyle: FontStyle.italic, // In nghieng
        fontFamily: 'Times New Roman',

        // wordSpacing: 20, // Căn chỉnh giữa các từ.
        // letterSpacing: 10, // Căn chỉnh các ký tự.
        decoration: TextDecoration.lineThrough, // gạch chân ở giữa
      ),
    );
  }
}
