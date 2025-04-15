import 'package:flutter/material.dart';
import 'package:german/Data/AnimalsList.dart';
import 'package:german/Widgets/CategoryItem_ListView.dart';
import 'package:german/Widgets/Category_Appbar.dart';

class AnimalsView extends StatelessWidget {
  const AnimalsView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffB68D40),
          automaticallyImplyLeading: false,
          title: CategoryAppbar(text: "Animals",),
        ),
        body: CategoryitemListview(list: Animalslistclass.Animallist),
      ),

    );
  }
}