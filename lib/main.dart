import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CET App my102"),
          backgroundColor: const Color.fromARGB(255, 255, 0, 0),
          centerTitle: true,
        ),
        body: const Home(),
      ),
    ),
  );
}
