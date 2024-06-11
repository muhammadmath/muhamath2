// ignore_for_file: prefer_const_constructors, equal_keys_in_map, unused_import

import 'package:flutter/material.dart';
import 'package:mathproblems/components/AppStyle.dart';
import 'package:mathproblems/components/button.dart';
import 'package:mathproblems/login/loginScreen.dart';
import 'package:mathproblems/onBoarding/onBording1.dart';
import 'package:mathproblems/screens/exam.dart';
import 'package:mathproblems/screens/home.dart';
import 'package:mathproblems/screens/lestile.dart';
import 'package:mathproblems/screens/mathematician.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';

void main() {
  runApp(Mathproblem());
}

class Mathproblem extends StatefulWidget {
  const Mathproblem({super.key});

  @override
  State<Mathproblem> createState() => _MathproblemState();
}

class _MathproblemState extends State<Mathproblem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: AppTheme.appThemeData,
        darkTheme: ThemeData(brightness: Brightness.dark),
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: OnBording1Screen(),
        routes: {
          'welcome mathematician': (context) => Home(),
          'welcome mathematician': (context) => MoamiCards(),
          'welcome mathematician': (context) => ExamPage(),
          'welcome mathematician': (context) => MuhaVideo(),
          'welcome mathematician': (context) => LoginScreen(),
          'welcome mathematician': (context) => Mathematician10(),
        });
  }
}
