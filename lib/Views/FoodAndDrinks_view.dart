import 'package:flutter/material.dart';
import 'package:german/Data/Food_DrinksList.dart';
import 'package:german/Widgets/CategoryItem_ListView.dart';
import 'package:german/Widgets/Category_Appbar.dart';

class FoodanddrinksView extends StatelessWidget {
  const FoodanddrinksView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: 
    Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff8B1E3F),
        automaticallyImplyLeading: false,
        title: CategoryAppbar(text: "Food and Drinks",),
      ),
      body: CategoryitemListview(list: FoodDrinkslistclass.Food_DrinksList),
    ));
  }
}