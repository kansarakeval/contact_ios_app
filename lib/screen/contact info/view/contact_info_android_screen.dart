import 'package:contact_ios_app/screen/contact/provider/homeprovider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ContactInfoAndroidScreen extends StatefulWidget {
  const ContactInfoAndroidScreen({super.key});

  @override
  State<ContactInfoAndroidScreen> createState() =>
      _ContactInfoAndroidScreenState();
}

class _ContactInfoAndroidScreenState extends State<ContactInfoAndroidScreen> {
  HomeProvider? providerw;
  HomeProvider? providerr;

  @override
  Widget build(BuildContext context) {
    providerw = context.watch<HomeProvider>();
    providerr = context.read<HomeProvider>();
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_outlined),
          ),
          actions: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.mode_edit_outline_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.star_border_outlined),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert_rounded),
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
              child: const Text(
                "A",
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Ankit Kansara",
              style: TextStyle(fontSize: 27, color: Colors.black),
            ),
            const SizedBox(
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
                        icon: const Icon(Icons.call_outlined),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
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
                        icon: const Icon(Icons.message_outlined),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
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
                        icon: const Icon(Icons.video_camera_back_outlined),
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Video",
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * 0.42,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Contact info",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
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
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/image/w1.png",
                        width: 25,
                        height: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Message +91 1234 5678 90",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/image/w1.png",
                        width: 25,
                        height: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Voice call +91 1234 5678 90",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/image/w1.png",
                        width: 25,
                        height: 25,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Video Call +91 1234 5678 90",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "Date ${providerw!.date!.day}/${providerw!.date!.month}/${providerw!.date!.year}",
                        style: const TextStyle(fontSize: 18),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () async {
                          DateTime? d1 = await showDatePicker(
                            context: context,
                            initialDate: providerr!.date!,
                            firstDate: DateTime(2001),
                            lastDate: DateTime(2025),
                          );
                          providerr!.changDate(d1!);
                        },
                        icon: const Icon(Icons.date_range),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Time mm:ss:hh",
                        style: const TextStyle(fontSize: 18),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.watch_later_outlined),
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
