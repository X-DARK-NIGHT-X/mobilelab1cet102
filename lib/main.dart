import 'package:flutter/material.dart';
import 'screen/item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CET App my102"),
          backgroundColor: const Color.fromARGB(255, 255, 0, 0),
          centerTitle: true,
        ),
        body: const Item(),
      ),
    );
  }
}
