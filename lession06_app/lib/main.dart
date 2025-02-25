// Buoc 1: Khai bao import thu vien
// - Widget là xây dựng giao diện người dùng

// Bước 2: Main function
// - runApp() là hàm chạy ứng dụng Flutter
// - MyApp() là widget gốc của ứng dụng
import 'package:flutter/material.dart';

void main() {
  //Bước 3: Khởi động appapp
  runApp(
    const MaterialApp(
      //Bướcước 4: Sử dụng thành phần để xây dựng giao diện gười dùng
      home: Text('Hello World'),
    ),
  );
}
