import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/app_routes.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rumah'),),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  Get.toNamed('/login');
                }, 
                child: Text('Pulang'))
          ],
        ),
      ),
    );
  }
}
