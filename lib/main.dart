import 'package:flutter/material.dart';
import 'package:simple_flutter_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter App',
      theme: ThemeData(
        primarySwatch:  Colors.amber,
      ),
      home: const HomePage(),
    );
  }
}