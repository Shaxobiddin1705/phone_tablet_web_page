import 'package:flutter/material.dart';

class WebPage extends StatefulWidget {
  const WebPage({Key? key}) : super(key: key);
  static const String id = "web_page";

  @override
  _WebPageState createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: 170,
        toolbarHeight: 130,
        leading: Container(
          padding: const EdgeInsets.only(left: 90),
          child: TextButton(
            onPressed: (){},
            child: const Text("HERE DRAWER", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
          ),
        ),
        actions: [
          TextButton(
            onPressed: (){},
            child: const Text("Home", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
          ),
          Container(
            padding: const EdgeInsets.only(right: 30),
            child: TextButton(
              onPressed: (){},
              child: const Text("About", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(top: 80),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 100, top: 100),
                      alignment: Alignment.centerLeft,
                      child: const Text("FLUTTER WEB.", style: TextStyle(fontSize: 80, fontWeight: FontWeight.w900),),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 100),
                      alignment: Alignment.centerLeft,
                      child: const Text("THE BASICS", style: TextStyle(fontSize: 80, fontWeight: FontWeight.w900),),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 30, left: 100),
                      margin: const EdgeInsets.only(right: 200),
                      width: 940,
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        "On Windows, macOS, and Linux Flutter runs in the Dart virtual machine, which features a just-in-time execution engine. While writing and debugging an app, Flutter uses Just In Time compilation, allowing for \"hot reload\", with which modifications to source files can be injected into a running application.",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          height: 1.5
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 150, bottom: 100),
                width: 300,
                height: 200,
                child: RaisedButton(
                  padding: const EdgeInsets.only(top: 20, bottom: 20, right: 100, left: 100),
                  color: Colors.greenAccent.shade400,
                  onPressed: (){},
                  child: const Text("Join us", style: TextStyle(color: Colors.white,),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
