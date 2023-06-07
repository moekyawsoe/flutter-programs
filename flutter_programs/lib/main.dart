import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      title: 'My Flutter App',
      home: Center(
        child: Text(
          'Hello Word',
          textDirection: TextDirection.ltr,
        ),
      )));
}
