import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:german/Views/Home_View.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    final player = AudioPlayer();
    player.play(
      AssetSource('Sounds/ttsMP3.com_VoiceText_2025-4-15_15-27-31.mp3'),
    );

    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomeView()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomeView()),
          );
        },
        child: Image(
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.fill,
          image: AssetImage(
            "assets/images/7a96f0393d0dc39efe97deeb1e0c2747.jpg",
          ), //Berlin City
        ),
      ),
    );
  }
}
