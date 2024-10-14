import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('aplikasi orang ganteng'),),
      body: Center(
        child:Column(
          children: [
            Text('slot button1'),
            Text('slot button2'),
            ElevatedButton(
                onPressed: (){Get.toNamed('/home');},
                child: Text('Home')),
            ElevatedButton(
                onPressed: (){Get.toNamed('/register');},
                child: Text('Register')),
          ],
        ) ,
      ),
    );
  }
}
