import 'package:contador/pages/home_page.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
|
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: _HomePage(),
      ),
    );
  }
}

class _HomePage {
}