import 'package:flutter/material.dart';

class PhonePortraitPage extends StatefulWidget {
  const PhonePortraitPage({Key? key}) : super(key: key);
  static const String id = "phone_portrait_page";

  @override
  _PhonePortraitPageState createState() => _PhonePortraitPageState();
}

class _PhonePortraitPageState extends State<PhonePortraitPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Builder(builder: (context) {
          return IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.black,
            onPressed: () => Scaffold.of(context).openDrawer(),
          );
        }),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              "Home",
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "About",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 200,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.greenAccent.shade400,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 37,
                        child: ClipOval(
                          child: Image.asset("assets/images/image.jpg"),
                        ),
                      ),
                      padding: const EdgeInsets.only(bottom: 10),
                    ),
                    const Text(
                      'Sultonov Shaxobiddin',
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: const Text(
                          'shaxobiddins00@gmail.com',
                          style: TextStyle(color: Colors.white),
                        )),
                  ],
                ),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.person),
              title: Text("Profile"),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            const ListTile(
              leading: Icon(Icons.folder_sharp),
              title: Text("Chat Folders"),
            ),
            const ListTile(
              leading: Icon(Icons.call),
              title: Text("Recent Calls"),
            ),
            const ListTile(
              leading: Icon(Icons.devices),
              title: Text("Devices"),
            ),
            const ListTile(
              leading: Icon(Icons.language),
              title: Text("Languages"),
            ),
            const ListTile(
              leading: Icon(Icons.privacy_tip),
              title: Text("Privacy"),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(top: 150),
              alignment: Alignment.center,
              child: const Text(
                "FLUTTER WEB.",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text(
                "THE BASICS",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 30),
              width: 270,
              alignment: Alignment.center,
              child: const Text(
                "On Windows, macOS, and Linux Flutter runs in the Dart virtual machine, which features a just-in-time execution engine. While writing and debugging an app, Flutter uses Just In Time compilation, allowing for \"hot reload\", with which modifications to source files can be injected into a running application.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  height: 1.5,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 80),
              width: 300,
              child: RaisedButton(
                color: Colors.greenAccent.shade400,
                onPressed: () {},
                child: const Text(
                  "Join us",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
