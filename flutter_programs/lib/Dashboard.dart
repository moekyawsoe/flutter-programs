import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: const [
          Center(
            child: Image(
              image: AssetImage("images/16623.jpg"),
            ),
          ),
          Center(
            child: Image(
              image: NetworkImage(
                  "https://media.istockphoto.com/id/468993368/photo/house.jpg?s=612x612&w=0&k=20&c=sazQHQhVq1vR7nsoVmtDCAyXp8sZFhY_xoXrvVp8KCs="),
            ),
          ),
        ],
      ),
    );
  }
}
