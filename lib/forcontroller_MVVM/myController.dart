import 'package:get/get.dart';

class MyController extends GetxController {
  //var count = 0.obs;
  var count =0;

  incrementcount() {
    count ++;
    update(['123']);
  }

}