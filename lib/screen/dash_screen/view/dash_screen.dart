import 'package:contact_ios_app/screen/contact%20info/view/contact_info_android_screen.dart';
import 'package:contact_ios_app/screen/contact/view/contact_home_android_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/dash_provider.dart';

class DashScreen extends StatefulWidget {
  const DashScreen({super.key});

  @override
  State<DashScreen> createState() => _DashScreenState();
}

class _DashScreenState extends State<DashScreen> {
  @override
  DashProvider? providerr;
  DashProvider? providerw;
  List<Widget>screen=[
    ContactHomeAndroidScreen(),
    ContactInfoAndroidScreen(),
  ];
  Widget build(BuildContext context) {
    providerr=context.read<DashProvider>();
    providerw=context.watch<DashProvider>();
    return SafeArea(
      child: Scaffold(
        body: screen[providerw!.stepIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: providerr!.stepIndex,
          onTap: (value) {
            int i = value;
            providerr!.changeStep(i);
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Contact'),
          ],
        ),
      ),
    );
  }
}
