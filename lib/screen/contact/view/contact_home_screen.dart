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
        leading: const Row(
          children: [
            Icon(CupertinoIcons.back),
            Text(
              "Lists",
              style: TextStyle(color: CupertinoColors.activeBlue),
            ),
          ],
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            GestureDetector(
                onTap: () {
                  showCupertinoModalPopup(
                    context: context,
                    builder: (context) => CupertinoActionSheet(
                      actions: [
                        CupertinoActionSheetAction(
                          isDestructiveAction: false,
                          onPressed: () {},
                          child: const Text("yes"),
                        ),
                        CupertinoActionSheetAction(
                          isDestructiveAction: true,
                          onPressed: () {},
                          child: const Text("No"),
                        ),
                      ],
                    ),
                  );
                },
                child: const Icon(CupertinoIcons.info_circle)),
            CupertinoContextMenu(
              actions: const [
                CupertinoContextMenuAction(
                  child: Text("Setting"),
                ),
                CupertinoContextMenuAction(
                  child: Text("Date"),
                ),
                CupertinoContextMenuAction(
                  child: Text("Time"),
                ),
              ],
              child: Icon(CupertinoIcons.ellipsis_vertical),
            ),
          ],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, 'info');
            },
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Contact",
                  style: TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                CupertinoSearchTextField(
                  placeholder: 'search',
                ),
                SizedBox(height: 10,),
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
