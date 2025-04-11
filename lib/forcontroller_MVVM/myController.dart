import 'package:get/get.dart';

class MyController extends GetxController {
  var count = 0.obs;
  //var count = 0;

  incrementcount() {
    count ++;
  }
@override
  void onInit(){
    super.onInit();

    // called Evryy time when called
    //ever(count, (callback)=>print("Ever"));
    // called every time when any value changes in list
  //everAll([count], (callback)=> print("Everall"));

  // Called one when value changes

  //once(count, (callback)=> print("Once"));


  //called every time when value changes with duration
  debounce(count, (callback)=>print("Debbounce"),time: Duration(seconds: 3));



  }
}