import 'package:contact_ios_app/screen/contact/provider/homeprovider.dart';
import 'package:contact_ios_app/screen/dash_screen/provider/dash_ios_provider.dart';
import 'package:contact_ios_app/screen/dash_screen/provider/dash_provider.dart';
import 'package:contact_ios_app/utils/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

import 'package:provider/provider.dart';

void main() {
  runApp(
      MultiProvider(providers: [
        ChangeNotifierProvider(create: (context) => HomeProvider(),),
        ChangeNotifierProvider(create: (context) => DashProvider(),),
        ChangeNotifierProvider(create: (context) => DashIosProvider(),)
      ],
        child: Platform.isIOS
            ? MaterialApp(
          theme: ThemeData(useMaterial3: true),
          debugShowCheckedModeBanner: false,
          routes: screen_routes,
        )
            : CupertinoApp(
          debugShowCheckedModeBanner: false,
          routes: ios_screen_routes,
        ),
      ),

  );
}

