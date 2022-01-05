import 'package:flutter/material.dart';

class TabletPage extends StatefulWidget {
  const TabletPage({Key? key}) : super(key: key);
  static const String id = "tablet_page";

  @override
  _TabletPageState createState() => _TabletPageState();
}

class _TabletPageState extends State<TabletPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: 120,
        toolbarHeight: 70,
        leading: Container(
          padding: const EdgeInsets.only(left: 30),
          child: TextButton(
            onPressed: (){},
            child: const Text("HERE DRAWER", style: TextStyle(color: Colors.black),),
          ),
        ),
        actions: [
          TextButton(
            onPressed: (){},
            child: const Text("Home", style: TextStyle(color: Colors.black),),
          ),
          Container(
            padding: const EdgeInsets.only(right: 30),
            child: TextButton(
              onPressed: (){},
              child: const Text("About", style: TextStyle(color: Colors.black),),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [],
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: const Text("FLUTTER WEB.", style: TextStyle(fontSize: 55, fontWeight: FontWeight.w900),),
            ),
            Container(
              alignment: Alignment.center,
              child: const Text("THE BASICS", style: TextStyle(fontSize: 55, fontWeight: FontWeight.w900),),
            ),
            Container(
              padding: const EdgeInsets.only(top: 30),
              width: 430,
              alignment: Alignment.center,
              child: const Text(
                "On Windows, macOS, and Linux Flutter runs in the Dart virtual machine, which features a just-in-time execution engine. While writing and debugging an app, Flutter uses Just In Time compilation, allowing for \"hot reload\", with which modifications to source files can be injected into a running application.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  height: 1.3,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 80),
              width: 200,
              child: RaisedButton(
                color: Colors.greenAccent.shade400,
                onPressed: (){},
                child: const Text("Join us", style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
