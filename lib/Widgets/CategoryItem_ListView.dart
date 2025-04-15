import 'package:flutter/material.dart';
import 'package:german/Widgets/category_Item.dart';

class CategoryitemListview extends StatelessWidget {
  const CategoryitemListview({super.key, required this.list});
  final List list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:list.length,
      itemBuilder: (context, index) {
      return CategoryItem(categoryitemmodel:list[index]);
      },
    );
  }
}

