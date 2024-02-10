import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter Workshop",
      // theme: ThemeData(fontFamily: 'Roboto'),
      home: Scaffold(
        appBar: AppBar(),
        body: const Center(
          child: Text(
            'Inspiration',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'Roboto',
            ),
          ),
        ),
      ),
    ),
  );
}
