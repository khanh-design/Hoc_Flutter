import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

/// - Text
/// - color
/// - size
/// - padding
/// - margin
/// - shape
/// - shadow
/// - border
/// - icon
/// - disable
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: ElevatedButton.icon(
        onPressed: () {
          print('Click the Elevated butoon');
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          minimumSize: Size(2.40, 80),
          padding: EdgeInsets.all(80),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          elevation: 10,
          shadowColor: Colors.black,
          side: BorderSide(width: 1, color: Colors.yellow),
        ),
        icon: Icon(Icons.edit, size: 30),
        label: Text('Elvated Button', style: TextStyle(fontSize: 28)),
      ),
    );
  }
}
