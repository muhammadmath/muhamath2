// ignore_for_file: unused_import

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:mathproblems/TapBar/tab_bar.dart';
import 'package:mathproblems/components/appBars.dart';
import 'package:mathproblems/components/app_darwer.dart';
import 'package:mathproblems/components/body.dart';
import 'package:mathproblems/components/bodyy.dart';
import 'package:mathproblems/components/button.dart';
import 'package:mathproblems/components/mathematician.dart';
import 'package:mathproblems/components/navigationBar.dart';
import 'package:mathproblems/login/loginScreen.dart';
import 'package:mathproblems/main.dart';
import 'package:mathproblems/onBoarding/onBoarding2.dart';
import 'package:mathproblems/onBoarding/onBording1.dart';
import 'package:mathproblems/screens/algebra.dart';
import 'package:mathproblems/screens/exam.dart';
import 'package:mathproblems/screens/lestile.dart';
import 'package:mathproblems/screens/listview.dart';
import 'package:mathproblems/screens/mathematician.dart';
import 'package:mathproblems/screens/secondmath.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:flutter/src/material/navigation_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // int index = 0;

  int selectedIndex = 0;
  final mathematician = [
    const MoamiCards(),
    // MyTabBar(),
    Mathematician10(),
    Mathematician(
      mathematician: 'محمد',
    ),
    const MuhaVideo(),
    ExamPage(),
    Body(),
    LoginScreen(),
  ];
  int sell = 0;
  // List<Widget> moamibbb = [
  //   OnBording1Screen(),
  //   OnBording2Screen(),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: muo,
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 1, 44, 30),
        title: const Text(
          'mathematician',
          style: TextStyle(
            fontSize: 15,
            color: Color.fromARGB(239, 214, 129, 18),
          ),
        ),
        actions: [
          PopupMenuButton(
            icon: const Icon(Icons.more_vert),
            itemBuilder: (context) => [
              PopupMenuItem(
                height: 40,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Algebra()),
                  );
                },
                value: OnBording1Screen(),
                child: const Text(' profile'),
              ),
              PopupMenuItem(
                value: OnBording2Screen(),
                child: const Text('log out'),
              ),
            ],
          ),
        ],
      ),
      body: mathematician[selectedIndex],
      drawer: const AppDrawer(),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(6.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: GNav(
            backgroundColor: navy,
            textStyle: const TextStyle(
                color: Color.fromARGB(255, 16, 230, 230),
                fontWeight: FontWeight.bold),
            color: const Color.fromARGB(255, 241, 121, 9),
            activeColor: const Color.fromARGB(255, 119, 3, 42),
            tabBackgroundGradient: const LinearGradient(colors: [
              Color.fromARGB(255, 192, 175, 22),
              Color.fromARGB(255, 21, 2, 51),
              Color.fromARGB(255, 173, 7, 43),
            ]),
            gap: 6,
            padding: const EdgeInsets.all(6),
            tabBorder: Border.all(
                color: const Color.fromARGB(255, 251, 255, 34), width: 2),
            tabActiveBorder: Border.all(
              color: const Color.fromARGB(255, 9, 173, 160),
              width: 2,
            ),
            tabShadow: const [
              BoxShadow(color: Color.fromARGB(255, 59, 4, 4), blurRadius: 7)
            ],
            tabs: const [
              GButton(icon: Icons.home, text: "Home"),
              GButton(icon: Icons.favorite, text: "Favorite"),
              GButton(icon: Icons.shopping_cart, text: "Cart"),
              GButton(icon: Icons.person, text: "Profile"),
              GButton(icon: Icons.settings, text: "settings"),
            ],
            onTabChange: (index) {
              setState(() {
                selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}


/*
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: NavigationBarTheme(
          data: NavigationBarThemeData(
              indicatorColor: Colors.deepOrange,
              labelTextStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 10, fontWeight: FontWeight.w300))),
          child: NavigationBar(
            height: 50,
            backgroundColor: lightgr,
            selectedIndex: index,
            shadowColor: moam,
            onDestinationSelected: (index) =>
                setState(() => this.index = index),
            destinations: const [
              NavigationDestination(
                  selectedIcon: Icon(
                    Icons.home,
                    color: Color.fromARGB(199, 7, 72, 116),
                    size: 20,
                  ),
                  icon: Icon(
                    Icons.home_outlined,
                    color: Color.fromARGB(199, 7, 72, 116),
                  ),
                  label: 'home'),
              NavigationDestination(
                  icon: Icon(
                    Icons.settings,
                    color: Color.fromARGB(199, 7, 72, 116),
                    size: 20,
                  ),
                  label: 'setting'),
              NavigationDestination(
                icon: Icon(
                  Icons.phone,
                  color: Color.fromARGB(199, 7, 72, 116),
                  size: 20,
                ),
                label: 'phone',
              ),
              NavigationDestination(
                  icon: Icon(
                    Icons.email,
                    color: Color.fromARGB(199, 7, 72, 116),
                    size: 20,
                  ),
                  label: 'email'),
              NavigationDestination(
                icon: Icon(
                  Icons.favorite,
                  color: Color.fromARGB(199, 7, 72, 116),
                  size: 20,
                ),
                label: 'love',
              ),
            ],
          ),
        ),
      ),
    
    */
   
