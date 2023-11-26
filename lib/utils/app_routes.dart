import 'package:contact_ios_app/screen/contact/view/contact_home_android_screen.dart';
import 'package:contact_ios_app/screen/contact/view/contact_home_screen.dart';
import 'package:contact_ios_app/screen/dash_screen/view/dash_ios_screen.dart';
import 'package:contact_ios_app/screen/dash_screen/view/dash_screen.dart';
import 'package:flutter/cupertino.dart';
import '../screen/contact info/view/contact_info_android_screen.dart';
import '../screen/contact info/view/contact_info_screen.dart';

Map<String, WidgetBuilder> screen_routes = {
  '/':(context) =>  DashScreen(),

  // 'infoAndroid':(context) => const ContactInfoAndroidScreen()
};
Map<String, WidgetBuilder> ios_screen_routes = {
  '/':(context) => DashIosScreen(),
  // '/':(context) => const ContactHomeScreen(),
  // 'info':(context) => const ContactInfoScreen(),
};