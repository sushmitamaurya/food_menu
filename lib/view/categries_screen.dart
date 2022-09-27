import 'package:flutter/material.dart';
import 'package:food_menu/view/categories_item.dart';
import './dummy_data.dart';

class Categories_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food_menu'),
      ),
      body: GridView(
        children: DUMMY_CATEGORIES
            .map((catData) => Categories_item(
                  title: catData.title,
                  color: catData.color,
                ))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
      ),
    );
  }
}
