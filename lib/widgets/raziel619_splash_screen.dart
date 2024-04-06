import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';
import 'package:flutter/material.dart';

class Raziel619SplashScreen extends StatelessWidget {
  final Widget nextScreen;
  const Raziel619SplashScreen({required this.nextScreen, super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterSplashScreen.fadeIn(
      gradient: const LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFFFEFBA), Color(0xFFFFFFFF)],
      ),
      childWidget: const SizedBox(
        height: 100,
        child: Image(
          image:
              AssetImage('assets/icons/logo.png', package: "raziel619_widgets"),
        ),
      ),
      nextScreen: nextScreen,
    );
  }
}
