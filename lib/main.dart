import 'package:contact_ios_app/utils/app_routes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(
    Platform.isAndroid
        ? MaterialApp(
            theme: ThemeData(useMaterial3: true),
            debugShowCheckedModeBanner: false,
            routes: screen_routes,
          )
        : CupertinoApp(
            debugShowCheckedModeBanner: false,
            routes: ios_screen_routes,
          ),
  );
}

