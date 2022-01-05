import 'package:flutter/material.dart';
import 'package:phone_tablet_web_page/pages/phone_portrait_page.dart';
import 'package:phone_tablet_web_page/pages/tablet_page.dart';
import 'package:phone_tablet_web_page/pages/web(desktop)_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var shortestSide = MediaQuery.of(context).size.shortestSide;
    if(shortestSide < 600) {
      return const PhonePortraitPage();
    } else if (shortestSide >= 600 && shortestSide < 900) {
      return const TabletPage();
    }
    return const WebPage();
      // PhonePortraitPage(),
      // TabletPage()
      // WebPage
  }
}
