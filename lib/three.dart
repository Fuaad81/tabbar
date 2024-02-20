// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({super.key});

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 54, 52, 52),
      body: Center(
            child: Image.asset('images/github.jpg')
          ),
    );
  }
}