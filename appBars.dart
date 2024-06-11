import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mathproblems/components/bodyy.dart';
import 'package:mathproblems/screens/exam.dart';
import 'package:mathproblems/screens/lestile.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';

class NavigationMarh extends StatefulWidget {
  // const NavigationMarh({super.key});

  @override
  State<NavigationMarh> createState() => _NavigationMarhState();
}

class _NavigationMarhState extends State<NavigationMarh> {
  int index = 0;
  final mathematician = [
    MoamiCards(),
    MuhaVideo(),
    ExamPage(),
    HomeMath(),
  ];
  @override
  Widget build(BuildContext context) {
    return NavigationBarTheme(
      data: NavigationBarThemeData(
          indicatorColor: Colors.deepOrange,
          labelTextStyle: WidgetStateProperty.all(
              TextStyle(fontSize: 12, fontWeight: FontWeight.w300))),
      child: NavigationBar(
        height: 55,
        backgroundColor: mo,
        selectedIndex: index,
        shadowColor: moam,
        onDestinationSelected: (index) => setState(() => this.index = index),
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: 'home'),
          NavigationDestination(icon: Icon(Icons.settings), label: 'setting'),
          NavigationDestination(icon: Icon(Icons.phone), label: 'phone'),
          NavigationDestination(icon: Icon(Icons.email), label: 'email'),
        ],
      ),
    );
  }
}
