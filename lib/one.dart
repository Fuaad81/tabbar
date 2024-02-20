// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 54, 52, 52),
      body: Center(
            child: Text(
              'First page',
              style: TextStyle(color: Colors.white,fontSize: 18),
            ),
          ),
    );
  }
}