import 'package:flutter/material.dart';

void main() {
  List<int> items = [1, 2, 3, 4, 5];
  runApp(
    MaterialApp(
      title: "Flutter Workshop",
      home: Scaffold(
        appBar: AppBar(),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) => ListTile(
            title: Text('item ${items[index]}'),
          ),
        ),
      ),
    ),
  );
}
