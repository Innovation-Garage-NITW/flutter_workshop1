import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter Workshop",
      // theme: ThemeData(fontFamily: 'Roboto'),
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(15)),
            child: const SizedBox(
              height: 100,
              width: 100,
            ),
          ),
        ),
      ),
    ),
  );
}
