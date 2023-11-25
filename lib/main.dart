import 'package:contact_ios_app/screen/contact/provider/homeprovider.dart';
import 'package:contact_ios_app/utils/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

import 'package:provider/provider.dart';

void main() {
  runApp(
      MultiProvider(providers: [
        ChangeNotifierProvider(create: (context) => HomeProvider(),),
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

