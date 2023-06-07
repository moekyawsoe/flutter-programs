import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        title: const Text("Home"),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          // IconButton(onPressed: () {}, icon: const Icon(Icons.menu_book)),
        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(0.7),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
        // flexibleSpace: const Image(
        //   image: NetworkImage(
        //       "https://media.istockphoto.com/id/468993368/photo/house.jpg?s=612x612&w=0&k=20&c=sazQHQhVq1vR7nsoVmtDCAyXp8sZFhY_xoXrvVp8KCs="),
        //   fit: BoxFit.cover,
        // ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "AppBar Styles",
              style: TextStyle(fontSize: 22),
            ),
            Text(
              "Coding with MKS",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),
            )
          ],
        ),
      ),
    );
  }
}
