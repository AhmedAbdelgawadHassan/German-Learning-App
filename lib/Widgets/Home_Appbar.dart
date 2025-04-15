import 'package:flutter/material.dart';

class HomeAppbar extends StatelessWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Image(image: AssetImage("assets/images/cropped_image (1).png",),height: 50,),
               SizedBox(width: 20,),
              Text("Hallo Deutsch",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),),
             SizedBox(width: 20,),
              Image(image: AssetImage("assets/images/cropped_image (1).png",),height: 50,)
            ],
          );
  }
}