import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactHomeScreen extends StatefulWidget {
  const ContactHomeScreen({super.key});

  @override
  State<ContactHomeScreen> createState() => _ContactHomeScreenState();
}

class _ContactHomeScreenState extends State<ContactHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        leading: Row(
          children: [
            Icon(CupertinoIcons.back),
            Text(
              "Lists",
              style: TextStyle(color: CupertinoColors.activeBlue),
            ),
          ],
        ),
        trailing: GestureDetector(
            onTap: () {
              showCupertinoModalPopup(
                context: context,
                builder: (context) => CupertinoActionSheet(
                  actions: [
                    CupertinoActionSheetAction(
                      isDestructiveAction: false,
                      onPressed: () {},
                      child: Text("yes"),
                    ),
                    CupertinoActionSheetAction(
                      isDestructiveAction: true,
                      onPressed: () {},
                      child: Text("No"),
                    )
                  ],
                ),
              );
            },
            child: Icon(CupertinoIcons.info_circle)),
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'info');
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 80,
                ),
                Text(
                  "Contact",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                CupertinoSearchTextField(
                  placeholder: 'search',
                ),
                Text(
                  "A",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "Ankit Kansara",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "B",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "Bipin",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "C",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "Chintan",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "Chirag",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "K",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "keval",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "ketan",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "O",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "Om",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "M",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "Mohit Kansara",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "Mnika",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
                Text(
                  "N",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Divider(thickness: 1),
                Text(
                  "Nilam",
                  style: TextStyle(
                    color: CupertinoColors.black,
                    fontSize: 20,
                  ),
                ),
                Divider(thickness: 1),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
