// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:german/Data/FamilyMembers_List.dart';
import 'package:german/Widgets/CategoryItem_ListView.dart';
import 'package:german/Widgets/Category_Appbar.dart';

class FamilymembersView extends StatelessWidget {
  const FamilymembersView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color(0xff1C1C1E),
          title: CategoryAppbar(text: "Family Members"),
        ),
        body: CategoryitemListview(list: FamilymembersListclass.FamilymemberList,),
      ),
    );
  }
}
