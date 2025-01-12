import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:puzzle_bloc/screens/play/play_screen.dart';
import 'package:puzzle_bloc/utils/app_images.dart';

class LottieScreen extends StatefulWidget {
  const LottieScreen({super.key});

  @override
  State<LottieScreen> createState() => _LottieScreenState();
}

class _LottieScreenState extends State<LottieScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const PlayScreen(),
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Lottie.asset(AppImages.lottie),
      ),
    );
  }
}
