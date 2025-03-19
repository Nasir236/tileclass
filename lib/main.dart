import 'package:flutter/material.dart';
import 'package:tileclass/customwidgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: customwidgets(),
      debugShowCheckedModeBanner: false,
    );
  }
}
