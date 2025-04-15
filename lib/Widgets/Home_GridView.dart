// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:german/Data/categorysList.dart';
import 'package:german/Widgets/category.dart';

class HomeGridView extends StatelessWidget {
  const HomeGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount:
          Categoryslist
              .categories
              .length, // categories list in categorysList class
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 17,
        crossAxisSpacing: 17,
      ),
      itemBuilder:
          (context, index) =>
              category( categoryModel: Categoryslist.categories[index]),
    );
  }
}
