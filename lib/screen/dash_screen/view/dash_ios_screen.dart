import 'package:contact_ios_app/screen/contact%20info/view/contact_info_screen.dart';
import 'package:contact_ios_app/screen/contact/view/contact_home_screen.dart';
import 'package:contact_ios_app/screen/dash_screen/provider/dash_ios_provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DashIosScreen extends StatefulWidget {
  const DashIosScreen({Key? key}) : super(key: key);

  @override
  State<DashIosScreen> createState() => _DashIosScreenState();
}
class _DashIosScreenState extends State<DashIosScreen> {
  DashIosProvider? providerw; // Use nullable type
  DashIosProvider? providerr; // Use nullable type

  List<Widget> screens = [
    ContactHomeScreen(),
    ContactInfoScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    providerw = context.watch<DashIosProvider>();
    providerr = context.read<DashIosProvider>();

    return CupertinoTabView(
      builder: (BuildContext context) {
        return SingleChildScrollView(
          child: Column(
            children: [
              IndexedStack(
                index: providerw!.stepIndex,
                children: screens,
              ),
              CupertinoTabBar(
                currentIndex: providerr!.stepIndex,
                onTap: (value) {
                  int i = value;
                  providerr!.changeStep(i);
                },
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(CupertinoIcons.person),
                    label: 'Contact',
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
