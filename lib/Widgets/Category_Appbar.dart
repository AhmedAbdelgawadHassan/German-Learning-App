import 'package:flutter/material.dart';

class CategoryAppbar extends StatelessWidget {
  const CategoryAppbar({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back,color: Colors.white,),),
        Spacer(flex: 5,),
        Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
          
        ),
        Spacer(flex: 7,)
      ],
    );
  }
}
