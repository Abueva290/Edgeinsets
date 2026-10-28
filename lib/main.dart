import 'package:flutter/material.dart';
import 'edgeinsets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Abueva',
      theme: ThemeData(useMaterial3: true),
      home: const EdgeInsetsPage(),
    );
  }
}