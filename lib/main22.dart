// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:gtexprac/pages/firstpage.dart';
// import 'package:gtexprac/pages/secondpage.dart';
// import 'package:gtexprac/pages/thirdpage.dart';
//
// import 'movie.dart';
// import 'nextpage.dart';
//
// void main() {
//   runApp(  MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   var count=0.obs;
//   var movie = Movie();
//
//   MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//
//       theme: ThemeData(),
//       home: Scaffold(
//           appBar: AppBar(
//               title: Text('obx Examle')
//           ),
//           body: Center(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Obx(()=>
//                     Text("$count",
//                       style: TextStyle(fontSize: 30),),
//                 ),
//
//                 Obx(()=> Text("${movie.name}")),
//                 ElevatedButton(onPressed: (){count++;
//                 movie.name.value='Taha';
//                 }, child: Text("increment"))
//               ],
//             ),
//           )
//       ),
//
//
//
//       // for Named Routing with pages attached
//       // initialRoute: "/first",
//       // defaultTransition: Transition.leftToRight,
//       // getPages: [
//       //   GetPage(name: "/first", page: () => firstpage()),
//       //   GetPage(name: "/second", page: () => secondpage()),
//       //   GetPage(name: "/third", page: () => thirdpage()),
//       // ],
//       // unknownRoute: GetPage(name: "/unknown", page: () => firstpage()),
//     );
//   }
// }
//
//
//
