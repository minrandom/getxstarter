import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 6),(){
      Get.offAllNamed(Routes.login);
    });

    return Scaffold(
      body: Center(
        child: Text('Splash Screen', style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
