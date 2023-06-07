import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: const Icon(Icons.add_shopping_cart_outlined),
        label: const Text("Checkout"),
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(20.0),
            fixedSize: const Size(300, 80),
            textStyle:
                const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            primary: Colors.yellow,
            onPrimary: Colors.black87,
            elevation: 15,
            shadowColor: Colors.yellow,
            side: const BorderSide(color: Colors.black87, width: 2),
            shape: const StadiumBorder()),
        // child: const Icon(Icons.add_shopping_cart_outlined),
      ),
    ));
  }
}
