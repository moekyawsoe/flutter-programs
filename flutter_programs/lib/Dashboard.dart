import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: IconButton(
          // icon: const Icon(Icons.alt_route_rounded),
          iconSize: 100,
          icon: const Icon(FontAwesomeIcons.angular),
          color: Colors.lightGreenAccent,
          splashColor: Colors.white,
          highlightColor: Colors.red,
          onPressed: () {},
        ),
      ),
    );
  }
}
