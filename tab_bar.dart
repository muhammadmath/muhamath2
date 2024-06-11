// ignore_for_file: must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:mathproblems/TapBar/callme.dart';
// import 'package:mathproblems/TapBar/callme.dart';
import 'package:mathproblems/TapBar/favorite_tab.dart';
import 'package:mathproblems/TapBar/home_tab.dart';
import 'package:mathproblems/TapBar/profile_tab.dart';
import 'package:mathproblems/screens/lestile.dart';
import 'package:mathproblems/screens/listview.dart';
import 'package:mathproblems/themes/colors.dart';

class MyTabBar extends StatelessWidget {
  MyTabBar({super.key});
  List images = [
    'log.JPG',
    'moamib.jpg'
        'force1.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        // I need 3 tabs that's why I give the length 3. YOu can give according to yours requirements.
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios),
              color: Colors.deepOrange,
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            backgroundColor: const Color.fromARGB(255, 162, 112, 46),
            centerTitle: true,
            title: const Text("Tab_Bar"),
            bottom: TabBar(
                indicatorSize: TabBarIndicatorSize.tab,
                isScrollable: true,
                indicator: BoxDecoration(
                  color: deepOrange, shape: BoxShape.rectangle,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  // topLeft: Radius.circular(20),
                  // bottomRight: Radius.circular(20),
                ),
                splashBorderRadius: BorderRadius.circular(20),
                unselectedLabelColor: muo,
                labelColor: const Color.fromARGB(255, 90, 63, 5),
                labelStyle:
                    const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                tabs: const [
                  Tab(
                    text: "Home",
                    icon: Icon(Icons.home),
                  ),
                  Tab(
                    text: "Favorite",
                    icon: Icon(Icons.favorite),
                  ),
                  Tab(
                    text: "Profile",
                    icon: Icon(Icons.person),
                  ),
                  Tab(
                    text: "mathematician",
                    icon: Icon(
                      Icons.emoji_symbols,
                    ),
                  ),
                  Tab(
                    text: "call me",
                    icon: Icon(Icons.phone),
                  ),
                ]),
          ),
          body: TabBarView(children: [
            const HomeTab(),
            const FavoriteeTab(),
            const ProfileTab(),
            const MoamiCards(),
            CallMeTap(),
          ]),
        ));
  }
}
