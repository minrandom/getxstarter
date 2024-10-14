import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';


class RegisterPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pendaftaran'),),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  Get.toNamed('/login');
                },
                child: Text('Udah daftar Pulang'))
          ],
        ),
      ),
    );
  }
}