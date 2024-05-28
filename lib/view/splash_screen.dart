import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_app/utility/images.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  void initstate() {
    goToNextScreen();
  }

  Future<void> goToNextScreen() async {
    Future.delayed(const Duration(seconds: 3)).then((value) {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          SvgPicture.asset(ImageAssets.weatherlogo),
        ]));
  }
}
