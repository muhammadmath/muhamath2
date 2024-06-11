// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mathproblems/TapBar/tab_bar.dart';
import 'package:mathproblems/components/bottomsheet.dart';
import 'package:mathproblems/components/gotonavigator.dart';

import 'package:mathproblems/screens/algebra.dart';
import 'package:mathproblems/screens/listview.dart';
import 'package:mathproblems/screens/mathvideos.dart';
import 'package:mathproblems/screens/navscroll.dart';
import 'package:mathproblems/screens/photolistview.dart';
import 'package:mathproblems/screens/secondmath.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';

class MoamiCards extends StatefulWidget {
  const MoamiCards({super.key});

  @override
  State<MoamiCards> createState() => _MoamiCardsState();
}

class _MoamiCardsState extends State<MoamiCards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.deepOrange,
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          backgroundColor: navy,
          title: const Text('lestile',
              style: TextStyle(fontSize: 20, color: Colors.amber))),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Card(
            margin: EdgeInsets.all(5),
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: deepOrange)),
            color: muham,
            child: ListTile(
              onTap: () {
                goto(context: context, screens: SecondMath());
              },
              title: Text(
                '1st sec',
                style: TextStyle(
                    color: muo, fontSize: 20, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                '1st term',
                style: TextStyle(color: amber, fontSize: 12),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: muo)),
            color: navy,
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VideoPlayerPage(),
                    ));
              },
              title: Text(
                '1st sec',
                style: TextStyle(
                    color: muo, fontSize: 20, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                ' 2nd term',
                style: TextStyle(color: amber, fontSize: 12),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: muo)),
            color: muham,
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyBottomSheet(),
                    ));
              },
              title: Text(
                '2nd sec',
                style: TextStyle(
                    color: muo, fontSize: 15, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                '1st term',
                style: TextStyle(color: amber, fontSize: 12),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            shape: ContinuousRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(
                color: muo,
              ),
            ),
            color: momo,
            child: ListTile(
              onTap: () {
                goto(context: context, screens: MyTabBar());
              },
              title: Text(
                '2nd sec',
                style: TextStyle(
                    color: muo, fontSize: 15, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                ' 2nd term',
                style: TextStyle(color: amber, fontSize: 12),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(
                  color: amber,
                  width: 2,
                )),
            color: muham,
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Alkhawarizmi()));
              },
              title: Text(
                '3rd sec',
                style: TextStyle(
                    color: muo, fontSize: 15, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                '1st term',
                style: TextStyle(color: amber, fontSize: 12),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(
                  color: amber,
                  width: 2,
                )),
            color: navy,
            child: ListTile(
              onTap: () {},
              title: Text(
                '3st sec',
                style: TextStyle(
                    color: muo, fontSize: 20, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                ' 2nd term',
                style: TextStyle(color: amber, fontSize: 12),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
                side: BorderSide(color: navy, width: 2)),
            color: white,
            child: ListTile(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(10),
              //     side: BorderSide(color: mo, width: 2)),
              title: Text(
                'MO LOG 10',
                style: TextStyle(
                    color: muo, fontSize: 20, fontWeight: FontWeight.w400),
              ),
              subtitle: Text(
                'math',
                style: TextStyle(color: amber, fontSize: 12),
              ),
              onTap: () {
                goto(context: context, screens: MyTabBar());
              },
              onLongPress: () {
                goto(context: context, screens: ListScroll1());
              },
            ),
          ),
          Card(
            child: ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: mo, width: 2)),
              title: Text('MO LOG 10'),
              subtitle: Text('math'),
              onTap: () {
                goto(context: context, screens: Alkhawarizmi());
              },
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            color: lightgr,
            child: ListTile(
              onTap: () {
                print('object');
              },
              title: const Text('mathematician'),
              subtitle: const Text('mu'),
              autofocus: const bool.fromEnvironment('black'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            color: mo,
            child: ListTile(
              onTap: () {
                goto(context: context, screens: ListScroll1());
              },
              title: Image.asset(
                'assets/images/moamib.jpg',
              ),
              subtitle: const Text('mu'),
              trailing: const Text(
                'hidenav',
                style: TextStyle(
                  wordSpacing: 25,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            color: moa,
            child: ListTile(
              onTap: () {},
              title: const Text('mathematician'),
              subtitle: const Text('mu'),
              autofocus: const bool.fromEnvironment('black'),
            ),
          ),
          Card(
            margin: EdgeInsets.all(5),
            color: moami,
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MuhaVideo(),
                  ),
                );
              },
              title: const Text('mathematician 10',
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 57, 4, 141))),
              subtitle: const Text('mu'),
            ),
          ),
        ],
      ),
    );
  }
}
