import 'package:flutter/material.dart';

import 'drawer.dart';

class Home extends StatelessWidget {
  final int days = 30;
  final String name = "Catalog";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 50,
          color: Colors.redAccent,
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
