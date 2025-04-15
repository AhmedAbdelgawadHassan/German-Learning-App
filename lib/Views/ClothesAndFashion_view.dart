import 'package:flutter/material.dart';
import 'package:german/Data/ClothesFasion_list.dart';
import 'package:german/Widgets/CategoryItem_ListView.dart';
import 'package:german/Widgets/Category_Appbar.dart';

class ClothesandfashionView extends StatelessWidget {
  const ClothesandfashionView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
    appBar: AppBar(
      backgroundColor: Color(0xff3B5F8F),
      automaticallyImplyLeading: false,
      title: CategoryAppbar(text: "Clothes and Fashion",),
    ),
    body: CategoryitemListview(list: ClothesfasionListclass.ClothefasionListclass),
    ));
  }
}