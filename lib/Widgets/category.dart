// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:german/Models/categoryModel.dart';

class category extends StatelessWidget {
  const category({super.key, required this.categoryModel});
  final Categorymodel categoryModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      // put MaterialButton in Container for Shadowing
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(blurRadius: 7, color: Colors.black, offset: Offset(1.5, 1.5)),
        ],
        borderRadius: BorderRadius.circular(15),
      ),
      child: MaterialButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: categoryModel.color,
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => categoryModel.screen!));
        }
        ,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FittedBox(
              child: Image(image: AssetImage(categoryModel.image), height: 100),
            ),
            SizedBox(height: 5),
            FittedBox(
              child: Text(
                categoryModel.text,
                maxLines: 1,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
