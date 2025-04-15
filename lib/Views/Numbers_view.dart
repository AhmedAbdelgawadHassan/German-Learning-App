

import 'package:flutter/material.dart';
import 'package:german/Data/NumbersList.dart';
import 'package:german/Widgets/CategoryItem_ListView.dart';
import 'package:german/Widgets/Category_Appbar.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});
     

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff2F3E46),
          automaticallyImplyLeading: false,
          title: CategoryAppbar(text: 'Numbers',),
        ),
        body: CategoryitemListview(list: Numberslistclass.Numberlist,),
      ),
    );
  }
}