import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Categories_item extends StatelessWidget {
  final String? title;
  final Color? color;
  Categories_item({this.title, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Text('title'),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color!.withOpacity(0.7), color!],
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
