// import 'package:contact_ios_app/utils/app_routes.dart';
// import 'package:flutter/cupertino.dart';
//
// void main() {
//   runApp(
//        CupertinoApp(
//         debugShowCheckedModeBanner: false,
//         routes: screen_routes,
//       )
//   );
// }

import 'package:contact_ios_app/utils/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routes: screen_routes,
    )
  );
}