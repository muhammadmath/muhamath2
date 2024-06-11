// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mathproblems/components/action_button.dart';
import 'package:mathproblems/components/body.dart';
import 'package:mathproblems/main.dart';
import 'package:mathproblems/screens/lestile.dart';
import 'package:mathproblems/themes/colors.dart';

import 'algebra.dart';

class MuhaVideo extends StatefulWidget {
  const MuhaVideo({super.key});

  @override
  State<MuhaVideo> createState() => _MuhaVideoState();
}

class _MuhaVideoState extends State<MuhaVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: navy,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.deepOrange,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('muhaved'),
        backgroundColor: muham,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.phone),
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 0,
                width: 10,
                color: mo,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Algebra()),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(navy),
                    shape: WidgetStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                        side: BorderSide(width: 1.2, color: moami),
                      ),
                    ),
                  ),
                  child: const Text(
                    'ص',
                    style: TextStyle(fontSize: 10, color: Colors.amber),
                  ),
                ),
                // child: TextButton.icon(
                //   onPressed: () {},
                //   icon: Icon(Icons.home),
                //   label: build(context),
                // ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: muha,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: moa,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: ListTile(
                onTap: () {},
                title: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: lightgr,
                ),
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                    side: BorderSide(
                      width: 1.5,
                      color: deepOrange,
                    )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                  height: 10,
                  width: 10,
                  color: white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(navy),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: moami),
                            ),
                          ),
                        ),
                        child: const Text(
                          'ص',
                          style: TextStyle(fontSize: 10, color: Colors.amber),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MoamiCards()));
                        },
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(navy),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: moami),
                            ),
                          ),
                        ),
                        child: const Text(
                          'س',
                          style: TextStyle(fontSize: 10, color: Colors.amber),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ListTile(
              onTap: () {},
              title: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: deepOrange,
                  child: Text(
                    selectionColor: mua,
                    'محمد',
                    style: TextStyle(
                      height: 2,
                      color: muo,
                      fontSize: 15,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(6),
                side: BorderSide(
                  width: 1.5,
                  color: deepOrange,
                ),
              ),
              subtitle: Text(
                'محمد',
                style: TextStyle(color: muha, fontSize: 20),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Algebra()),
                );
              },
              title: ClipRRect(
                borderRadius: BorderRadius.circular(2),
                child: Text(
                  'الرياضيات',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                    height: 2,
                    color: muo,
                    fontSize: 20,
                  ),
                ),
              ),
              subtitle: Text('المتقدمة',
                  style: TextStyle(
                    height: 2,
                    color: muha,
                    fontSize: 10,
                  )),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(width: 2, color: muo),
              ),
            ),
          )
        ],
      ),
    );
  }
}
