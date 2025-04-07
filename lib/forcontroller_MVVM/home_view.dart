import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gtexprac/forcontroller_MVVM/myController.dart';

class HomePage extends StatelessWidget{

  //var myController = Get.put(MyController());
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("OBX Example"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GetBuilder<MyController>(
                init: MyController(),
                      id: "123",
                      // initState: (data)=> print("Init State Call"),
                      // dispose: (data)=>print ("Contriller Disposed"),

                      builder: (myController)=>Text("${myController.count}",style: TextStyle(
                fontSize: 30
              ),)
              ),
              GetBuilder<MyController>(
                  init: MyController(),
                  // initState: (data)=> print("Init State Call"),
                  // dispose: (data)=>print ("Contriller Disposed"),

                  builder: (myController)=>Text("${myController.count}",style: TextStyle(
                      fontSize: 30
                  ),)
              ),
              ElevatedButton(onPressed: (){
                var myController= Get.find<MyController>();
                myController.incrementcount();

              }, child: Text("Increment"))
            ],
          ),
        ),
      ),
    );
  }


}