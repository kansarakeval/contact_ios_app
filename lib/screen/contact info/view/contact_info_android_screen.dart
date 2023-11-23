import 'package:flutter/material.dart';

class ContactInfoAndroidScreen extends StatefulWidget {
  const ContactInfoAndroidScreen({super.key});

  @override
  State<ContactInfoAndroidScreen> createState() =>
      _ContactInfoAndroidScreenState();
}

class _ContactInfoAndroidScreenState extends State<ContactInfoAndroidScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_outlined),
          ),
          actions: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.mode_edit_outline_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.star_border_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.more_vert_rounded),
                ),
              ],
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundColor: Colors.yellowAccent.shade100,
              child: Text(
                "A",
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Ankit Kansara",
              style: TextStyle(fontSize: 27, color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.blue.shade100,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.call_outlined),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Call",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.blue.shade100,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.message_outlined),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Text",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.blue.shade100,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.video_camera_back_outlined),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Video",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * 0.30,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Contact info",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Icon(Icons.call_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "+91 1234 5678 90",
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                          Text(
                            "phone",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.video_camera_back_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.message_outlined),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/image/w1.png",
                        width: 25,
                        height: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Message +91 1234 5678 90",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/image/w1.png",
                        width: 25,
                        height: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Voice call +91 1234 5678 90",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/image/w1.png",
                        width: 25,
                        height: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Video Call +91 1234 5678 90",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
