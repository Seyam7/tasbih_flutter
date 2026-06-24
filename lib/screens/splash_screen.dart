import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tasbih_flutter/colors.dart';
import 'package:tasbih_flutter/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.to(HomeScreen());
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.splashBg,
      body: Center(
        child: Image(
            image: AssetImage('assets/images/tasbih_splash.png'),
        ),
      ),
    );
  }
}
