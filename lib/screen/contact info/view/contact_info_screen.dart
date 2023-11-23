import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactInfoScreen extends StatefulWidget {
  const ContactInfoScreen({super.key});

  @override
  State<ContactInfoScreen> createState() => _ContactInfoScreenState();
}

class _ContactInfoScreenState extends State<ContactInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        leading: Row(
          children: [
            GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(CupertinoIcons.back)),
            Text(
              "Contect",
              style: TextStyle(color: CupertinoColors.activeBlue),
            ),
          ],
        ),
        trailing: Text(
          "Edit",
          style: TextStyle(color: CupertinoColors.activeBlue),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 80,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 50,
                      child: Text(
                        "K",
                        style: TextStyle(
                            color: CupertinoColors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "keval kansara",
                      style:
                          TextStyle(color: CupertinoColors.black, fontSize: 25),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.sizeOf(context).width * 0.25,
                      height: MediaQuery.sizeOf(context).height * 0.08,
                      decoration: BoxDecoration(
                        color: CupertinoColors.systemGrey6,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(CupertinoIcons.ellipses_bubble),
                            Text(
                              "Message",
                              style: TextStyle(
                                  color: CupertinoColors.black, fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: MediaQuery.sizeOf(context).width * 0.25,
                      height: MediaQuery.sizeOf(context).height * 0.08,
                      decoration: BoxDecoration(
                        color: CupertinoColors.systemGrey6,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(CupertinoIcons.phone),
                            Text(
                              "call",
                              style: TextStyle(
                                  color: CupertinoColors.black, fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: MediaQuery.sizeOf(context).width * 0.25,
                      height: MediaQuery.sizeOf(context).height * 0.08,
                      decoration: BoxDecoration(
                        color: CupertinoColors.systemGrey6,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(CupertinoIcons.mail),
                            Text(
                              "Mail",
                              style: TextStyle(
                                  color: CupertinoColors.black, fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: MediaQuery.sizeOf(context).height * 0.17,
                width: MediaQuery.sizeOf(context).height,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey6,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mobile",
                      style:
                          TextStyle(fontSize: 20, color: CupertinoColors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "(888) 555-3333",
                      style: TextStyle(
                          fontSize: 18, color: CupertinoColors.activeBlue),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Text(
                      "home",
                      style:
                          TextStyle(fontSize: 20, color: CupertinoColors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "(888) 555-3333",
                      style: TextStyle(
                          fontSize: 18, color: CupertinoColors.activeBlue),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: MediaQuery.sizeOf(context).height * 0.10,
                width: MediaQuery.sizeOf(context).height,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey6,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Work",
                      style:
                          TextStyle(fontSize: 20, color: CupertinoColors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "keval-Appleseed@mac.com",
                      style: TextStyle(
                          fontSize: 18, color: CupertinoColors.activeBlue),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: MediaQuery.sizeOf(context).height * 0.27,
                width: MediaQuery.sizeOf(context).height,
                decoration: BoxDecoration(
                  color: CupertinoColors.systemGrey6,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "work",
                      style:
                          TextStyle(fontSize: 20, color: CupertinoColors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "3494 kuhl Avenue\n Atlanta GA 30303 \n UAS",
                      style:
                          TextStyle(fontSize: 18, color: CupertinoColors.black),
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Text(
                      "home",
                      style:
                          TextStyle(fontSize: 20, color: CupertinoColors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "1234 xyz surat \n a.k.road GA 30303\n USA",
                      style:
                          TextStyle(fontSize: 18, color: CupertinoColors.black),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
