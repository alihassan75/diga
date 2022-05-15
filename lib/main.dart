import 'package:diga/project.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /// Normal Logo Splash screen
    Widget example1 = SplashScreenView(
      navigateRoute: Project(),
      duration: 3000,
      imageSize: 130,
      imageSrc: "assets/asset.png",
      backgroundColor: Colors.white,
    );

    /// Logo with animated Colorize text
    Widget example2 = SplashScreenView(
      navigateRoute: Project(),
      duration: 5000,
      imageSize: 130,
      imageSrc: "assets/asset.png",
      text: "DIGA",
      textType: TextType.ColorizeAnimationText,
      textStyle: const TextStyle(
        fontSize: 40.0,
      ),
      colors: [
        Colors.purple,
        Colors.blue,
        Colors.yellow,
        Colors.red,
      ],
      backgroundColor: Colors.white,
    );

    /// Logo with Typer Animated Text example
    Widget example3 = SplashScreenView(
      navigateRoute: Project(),
      duration: 3000,
      imageSize: 100,
      pageRouteTransition: PageRouteTransition.Normal,
      imageSrc: "assets/asset.png",
      speed: 100,
      text: "DIGA",
      textType: TextType.TyperAnimatedText,
      textStyle: const TextStyle(
        fontSize: 30.0,
      ),
      backgroundColor: Colors.white,
    );

    /// Logo with Scale Animated Text example
    Widget example4 = SplashScreenView(
      navigateRoute: Project(),
      duration: 3000,
      imageSize: 130,
      imageSrc: "assets/asset.png",
      text: "DIGA",
      textType: TextType.ScaleAnimatedText,
      textStyle: const TextStyle(
        fontSize: 30.0,
      ),
      backgroundColor: Colors.white,
    );

    /// Logo with Normal Text example
    Widget example5 = SplashScreenView(
      navigateRoute: Project(),
      duration: 3000,
      imageSize: 130,
      imageSrc: "assets/asset.png",
      text: "DIGA",
      textType: TextType.NormalText,
      textStyle: const TextStyle(
        fontSize: 30.0,
      ),
      backgroundColor: Colors.white,
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DIGA',
      home: example2,
    );
  }
}
