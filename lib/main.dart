import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter Workshop",
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(15)),
            child: const Icon(
              Icons.audiotrack,
              color: Colors.black,
              size: 30.0,
            ),
          ),
        ),
      ),
    ),
  );
}
