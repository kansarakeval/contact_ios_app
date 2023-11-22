import 'package:contact_ios_app/screen/contact/view/contact_home_screen.dart';
import 'package:flutter/cupertino.dart';
import '../screen/contact info/view/contact_info_screen.dart';

Map<String, WidgetBuilder> screen_routes = {
  '/':(context) => const ContactHomeScreen(),
  'info':(context) => const ContactInfoScreen(),
};