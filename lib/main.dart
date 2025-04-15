import 'package:flutter/material.dart';
import 'package:german/Views/Splash_View.dart';

void main()
{
  runApp(German());
}

class German extends StatelessWidget {
  const German({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}