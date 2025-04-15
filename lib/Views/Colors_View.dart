// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:german/Data/ColorsList.dart';
import 'package:german/Widgets/CategoryItem_ListView.dart';
import 'package:german/Widgets/Category_Appbar.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor:  Color.fromARGB(255, 107, 146, 152),
          title: CategoryAppbar(text: "Colors"),
        ),
        body: CategoryitemListview(list: Colorslistclass.Colorlist,),
      ),
    );
  }
}
