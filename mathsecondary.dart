import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mathproblems/components/gotonavigator.dart';
import 'package:mathproblems/screens/lestile.dart';
import 'package:mathproblems/screens/secondmath.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class MathSec extends StatefulWidget {
  const MathSec({super.key});

  @override
  State<MathSec> createState() => _MathSecState();
}

class _MathSecState extends State<MathSec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        leading: IconButton(
          // ignore: prefer_const_constructors
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.deepOrange,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: momo,
      ),
      body: Container(
        height: double.infinity,
        // color: lightgr,
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: momo,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      // height: 100,
                      width: 200,
                      child: Column(
                        children: [
                          Text(
                            'الرياضيات البحتة ',
                            style: h5,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'الصف الثاني الثانوي',
                            style: title2,
                          ),
                          Card(
                            margin: const EdgeInsets.all(5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: muha,
                            child: ListTile(
                              leading: Icon(
                                Icons.book,
                                color: mo,
                              ),
                              title: Text(
                                'Test Math',
                                style: h7,
                              ),
                              onTap: () {
                                goto(
                                    context: context,
                                    screens: const MoamiCards());
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10), color: navy),
                      // height: 100,
                      width: 200,
                      child: Column(
                        children: [
                          Text(
                            'الرياضيات البحتة ',
                            style: h5,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'الصف الثاني الثانوي',
                            style: title2,
                          ),
                          ListTile(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            tileColor: lightgr,
                            leading: const Icon(Icons.book),
                            title: const Text('Test Math'),
                            onTap: () {},
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: muo, width: 2),
                        // color: momo,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      // height: 200,
                      width: 200,
                      child: Column(
                        children: [
                          Text(
                            'الرياضيات البحتة ',
                            style: h5,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            'الصف الثالث الثانوي',
                            style: title2,
                          ),
                          Card(
                            margin: const EdgeInsets.all(5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                              side: BorderSide(color: moyello, width: 1.5),
                            ),
                            color: muha,
                            child: ListTile(
                              splashColor: muo,
                              leading: Icon(
                                Icons.book,
                                color: mo,
                              ),
                              title: Text(
                                'Test Math',
                                style: h7,
                              ),
                              onTap: () {
                                goto(
                                    context: context,
                                    screens: const MoamiCards());
                              },
                            ),
                          ),
                          Card(
                            margin: const EdgeInsets.all(5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: muha,
                            child: ListTile(
                              splashColor: muo,
                              leading: Icon(
                                Icons.book,
                                color: mo,
                              ),
                              title: Text(
                                'Test Math',
                                style: h7,
                              ),
                              onTap: () {
                                goto(
                                    context: context,
                                    screens: const SecondMath());
                              },
                            ),
                          ),
                          Card(
                            margin: const EdgeInsets.all(5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: mua,
                            child: ListTile(
                              splashColor: muo,
                              leading: Icon(
                                Icons.book,
                                color: mo,
                              ),
                              title: Text(
                                'Test Math',
                                style: h7,
                              ),
                              onTap: () {
                                goto(
                                    context: context,
                                    screens: const MoamiCards());
                              },
                            ),
                          ),
                          Card(
                            margin: const EdgeInsets.all(5),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: muha,
                            child: ListTile(
                              splashColor: muo,
                              leading: Icon(
                                Icons.book,
                                color: mo,
                              ),
                              title: Text(
                                'problems',
                                style: h7,
                              ),
                              onTap: () {
                                goto(
                                    context: context,
                                    screens: const MoamiCards());
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: moyello, width: 2),
                          borderRadius: BorderRadius.circular(10),
                          // color: moa,
                        ),
                        height: 150,
                        width: 200,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Text(
                                'الرياضيات  ',
                                style: h5,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                'الصف الثاني الثانوي',
                                style: title2,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              ListTile(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                tileColor: navy,
                                leading: Icon(
                                  Icons.book,
                                  color: morange,
                                ),
                                title: const Text('Test Math 1'),
                                onTap: () {},
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              ListTile(
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: muo, width: 2),
                                    borderRadius: BorderRadius.circular(10)),
                                tileColor: momo,
                                leading: Icon(
                                  Icons.book,
                                  color: deepOrange,
                                ),
                                title: const Text('Test Math 1'),
                                onTap: () {},
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              ListTile(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                tileColor: moo,
                                leading: Icon(
                                  Icons.book_online,
                                  color: muo,
                                ),
                                title: const Text('Test Math 1'),
                                onTap: () {},
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10), color: mo),
                        // height: 100,
                        width: 200,
                        child: Column(
                          children: [
                            Text(
                              'الرياضيات التطبيقية ',
                              style: h5,
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              'الصف الأول الثانوي',
                              style: title3,
                            ),
                            ListTile(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              tileColor: lightgr,
                              leading: Icon(
                                Icons.book,
                                color: moyello,
                              ),
                              title: const Text('Test Math'),
                              onTap: () {},
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
