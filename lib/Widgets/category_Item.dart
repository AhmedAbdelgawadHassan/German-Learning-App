import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:german/Models/CategoryItemModel.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key, required this.categoryitemmodel});
  final Categoryitemmodel categoryitemmodel;

  @override
  Widget build(BuildContext context) {
    var Width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      margin: EdgeInsets.only(top: 5),
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(color: categoryitemmodel.color),
      child: Row(
        children: [
          Image(height: 85, image: AssetImage(categoryitemmodel.image)),
          Spacer(),
          SizedBox(
            width: Width * 0.5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FittedBox(
                  child: Text(
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    categoryitemmodel.EnglishText,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                FittedBox(
                  child: Text(
                    textAlign: TextAlign.center,
                    maxLines: 1,
                    categoryitemmodel.GermanText,
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
          Spacer(flex: 5),
          IconButton(
            onPressed: () {
             final player = AudioPlayer();
    player.play(
      AssetSource(categoryitemmodel.AudioPath),
    );
            },
            icon: Icon(Icons.play_arrow, color: Colors.white, size: 30),
          ),
        ],
      ),
    );
  }
}
