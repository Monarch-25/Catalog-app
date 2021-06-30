import 'package:catalog/catalog.dart';
import 'package:catalog/item_widget.dart';
import 'package:flutter/material.dart';

import 'drawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Industrial Chemistry"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          addAutomaticKeepAlives: false,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
          itemCount: dummyList.length,
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
