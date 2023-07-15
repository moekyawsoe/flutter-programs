import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rows and Columns"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Icon(
                  Icons.phone,
                  size: 35.0,
                ),
                Icon(
                  Icons.alt_route,
                  size: 35.0,
                ),
                Icon(
                  Icons.ice_skating,
                  size: 35.0,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
