import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: SafeArea(child: Scaffold(body: MyWidget())),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  'Username: ',
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              Text(
                "Nguyen Van A",
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  'Email: ',
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              Text(
                "NguyenVanA@gmail.com",
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  'Address: ',
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              ),
              Text(
                "Thai binh",
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Cancel',
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Submit',
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
