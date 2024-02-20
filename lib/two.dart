// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Secound extends StatefulWidget {
  const Secound({super.key});

  @override
  State<Secound> createState() => _SecoundState();
}

class _SecoundState extends State<Secound> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 54, 52, 52),
      body: Center(
            child: Text(
              'Second page',
              style: TextStyle(color: Colors.white,fontSize: 18),
            ),
          ),
    );
  }
}