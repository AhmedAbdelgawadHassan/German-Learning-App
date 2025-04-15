// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:german/Widgets/Home_Appbar.dart';
import 'package:german/Widgets/Home_GridView.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 249, 219, 249),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          title: HomeAppbar(), // AppBar For Home View
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: HomeGridView()),
        
        ),
        );
  }
}
