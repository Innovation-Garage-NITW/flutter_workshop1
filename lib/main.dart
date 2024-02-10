import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Flutter Workshop",
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                'assets/images/three.jpg',
                width: 350,
                height: 150,
                fit: BoxFit.cover,
              ),
              Image.network(
                'https://picsum.photos/250?image=9',
                width: 350,
                height: 150,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
