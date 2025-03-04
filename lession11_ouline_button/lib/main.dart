import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowMaterialGrid: false,
    ),
  );
}

/// - Text
/// - color
/// - click
/// - size
/// - padding
/// - margin
/// - shape
/// - border
/// - icon
/// - disable
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      child: OutlinedButton.icon(
        onPressed: () {
          print('click over here');
        },
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.black,
          foregroundColor: Colors.orange,
          // minimumSize: Size(300, 50),
          padding: EdgeInsets.all(15),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          elevation: 10,
          shadowColor: Colors.blue,
          side: BorderSide(width: 2, color: Colors.orange),
        ),
        icon: Icon(Icons.edit, size: 30),
        label: Text('Outline button', style: TextStyle(fontSize: 30.0)),
      ),
    );
  }
}
