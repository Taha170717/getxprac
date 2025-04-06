import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class nextpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return Scaffold(
  appBar: AppBar(
    title: Text("Next Page"),
  ),
  body:  Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        InkWell(
          onTap: (){
            Get.back();

          },
          child: Container(
            color: Colors.green,
            height: 200,
            width: 200,
            child: Text(Get.arguments),
          ),
        ),
        Text("move to Previos page")
      ],
    ),
  ),
);
  }
  
}