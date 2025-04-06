import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class secondpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(Get.parameters["a"]??""),
            ElevatedButton(onPressed: (){
              Get.toNamed("/third");
            }, child: Text("navigate to third")),
            ElevatedButton(onPressed: (){
              Get.back();
            }, child: Text("back")),
          ],
        ),
      ),
    );

  }

}