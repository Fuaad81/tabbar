// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:tabbar/one.dart';
import 'package:tabbar/three.dart';
import 'package:tabbar/two.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 53, 52, 52),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 53, 52, 52),
          bottom: TabBar(
            dividerColor: const Color.fromARGB(255, 53, 52, 52),
            
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(50),color: Colors.green
            ),
            tabs: [
            Text(
              'First',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            Text('Secound',
                style: TextStyle(color: Colors.white, fontSize: 18)),
            Text('Third',
                style: TextStyle(color: Colors.white, fontSize: 18))
          ]),
        ),
        body: TabBarView(children: [
          First(),
          Secound(),
          Third()
          // Center(
          //   child: Text(
          //     'First page',
          //     style: TextStyle(color: Colors.white,fontSize: 18),
          //   ),
          // ),
          // Center(
          //   child: Text(
          //     'Secound page',
          //     style: TextStyle(color: Colors.white,fontSize: 18),
          //   ),
          // ),
          // Center(
          //   child: Text(
          //     'Third page',
          //     style: TextStyle(color: Colors.white,fontSize: 18),
          //   ),
          // ),
        ]),
      ),
    );
  }
}
