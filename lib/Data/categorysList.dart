import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:german/Models/categoryModel.dart';
import 'package:german/Views/Animals_view.dart';
import 'package:german/Views/ClothesAndFashion_view.dart';
import 'package:german/Views/Colors_View.dart';
import 'package:german/Views/FamilyMembers_view.dart';
import 'package:german/Views/FoodAndDrinks_view.dart';
import 'package:german/Views/Numbers_view.dart';
class Categoryslist {
  static List categories = [
    Categorymodel(
      image: "assets/images/Home_Images/icons8-family-100.png",
      text: "Family Members",
      color: Color(0xff1C1C1E),
      screen: FamilymembersView()
    
    ),
    Categorymodel(
      image: "assets/images/Home_Images/icons8-numbers-100.png",
      text: "Numbers",
      color: Color(0xff2F3E46),
      screen: NumbersView()
    ),
    Categorymodel(
      image: "assets/images/Home_Images/icons8-colors-100.png",
      text: "Colors",
      color: Color.fromARGB(255, 107, 146, 152),
     screen: ColorsView()
    ),
    Categorymodel(
      image: "assets/images/Home_Images/icons8-dragon-100.png",
      text: "Animals",
      color: Color(0xffB68D40),
    screen: AnimalsView()
    ),
    Categorymodel(
      image: "assets/images/Home_Images/icons8-food-and-drinks-100.png",
      text: "Food&Drinks",
      color: Color(0xff8B1E3F),
      screen: FoodanddrinksView()
    ),
     Categorymodel(
      image: "assets/images/Home_Images/icons8-womans-clothes-100.png",
      text: "Clothes&Fashion",
      color: Color(0xff3B5F8F),
      screen: ClothesandfashionView()
    ),
  ];

}