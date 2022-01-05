import 'package:flutter/material.dart';
import 'package:phone_tablet_web_page/pages/home_page.dart';
import 'package:phone_tablet_web_page/pages/phone_portrait_page.dart';
import 'package:phone_tablet_web_page/pages/tablet_page.dart';
import 'package:phone_tablet_web_page/pages/web(desktop)_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        PhonePortraitPage.id: (context) => const PhonePortraitPage(),
        TabletPage.id: (context) => const TabletPage(),
        WebPage.id: (context) => const WebPage(),
      },
    );
  }
}