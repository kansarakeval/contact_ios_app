import 'package:flutter/material.dart';

class ContactHomeAndroidScreen extends StatefulWidget {
  const ContactHomeAndroidScreen({super.key});

  @override
  State<ContactHomeAndroidScreen> createState() =>
      _ContactHomeAndroidScreenState();
}

class _ContactHomeAndroidScreenState extends State<ContactHomeAndroidScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade200,
          leading: IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              Navigator.pushNamed(context, 'infoAndroid');
            },
          ),
          title: const Text(
            "Contact Android",
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          actions: [
            IconButton(onPressed: () {
              showModalBottomSheet(context: context,
                builder: (context) =>
                    BottomSheet(onClosing: () {}, builder: (context) =>Container(
                      height: 100,
                      child: Column(
                        children: [
                          ElevatedButton(onPressed: (){}, child: Text("yes"),),
                          ElevatedButton(onPressed: (){}, child: Text("No"),),
                        ],
                      ),
                    ),),);
            }, icon: Icon(Icons.info_outline))
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  height: MediaQuery
                      .sizeOf(context)
                      .height * 0.04,
                  width: MediaQuery
                      .sizeOf(context)
                      .width,
                  child: const Text(
                    "A",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.grey.shade200,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellowAccent.shade100,
                        radius: 20,
                        child: const Text(
                          "A",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Ankit Kansara",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 20,
                        child: const Text(
                          "A",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Amit",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 20,
                        child: const Text(
                          "A",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Anil",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  height: MediaQuery
                      .sizeOf(context)
                      .height * 0.04,
                  width: MediaQuery
                      .sizeOf(context)
                      .width,
                  child: const Text(
                    "B",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.grey.shade200,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellowAccent.shade100,
                        radius: 20,
                        child: const Text(
                          "B",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "B.K. Kansara",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 20,
                        child: const Text(
                          "B",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Bipin",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 20,
                        child: const Text(
                          "B",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Bhargav",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  height: MediaQuery
                      .sizeOf(context)
                      .height * 0.04,
                  width: MediaQuery
                      .sizeOf(context)
                      .width,
                  child: const Text(
                    "K",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.grey.shade200,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellowAccent.shade100,
                        radius: 20,
                        child: const Text(
                          "K",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Keval Kansara",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 20,
                        child: const Text(
                          "K",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Ketan Patel",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  height: MediaQuery
                      .sizeOf(context)
                      .height * 0.04,
                  width: MediaQuery
                      .sizeOf(context)
                      .width,
                  child: const Text(
                    "M",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.grey.shade200,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellowAccent.shade100,
                        radius: 20,
                        child: const Text(
                          "M",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Mohit Kansara",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red.shade200,
                        radius: 20,
                        child: const Text(
                          "M",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Meet",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue.shade200,
                        radius: 20,
                        child: const Text(
                          "M",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Monika",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
