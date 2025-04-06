import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gtexprac/pages/firstpage.dart';
import 'package:gtexprac/pages/secondpage.dart';
import 'package:gtexprac/pages/thirdpage.dart';

import 'nextpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      initialRoute: "/first",
      defaultTransition: Transition.leftToRight,
      getPages: [
        GetPage(name: "/first", page: () => firstpage()),
        GetPage(name: "/second", page: () => secondpage()),
        GetPage(name: "/third", page: () => thirdpage()),
      ],
      unknownRoute: GetPage(name: "/unknown", page: () => firstpage()),
    );
  }
}



