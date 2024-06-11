// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class MyBottomSheet extends StatelessWidget {
  const MyBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: muha,
      appBar: AppBar(
        backgroundColor: navy,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Color.fromARGB(255, 233, 255, 34),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        centerTitle: true,
        title: const Text("TTBottomSheet",
            style: TextStyle(color: Color.fromARGB(255, 233, 255, 34))),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Container(
                height: 400,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      mua,
                      navy,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        // SizedBox(
                        //   width: 10,
                        // ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              height: 100,
                              color: Color.fromARGB(255, 2, 42, 54),
                              child: Center(
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    // you can show here any thing.
                                    child: const Text("MATH")),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Container(
                              height: 100,
                              color: Color.fromARGB(255, 2, 42, 54),
                              child: Center(
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    // you can show here any thing.
                                    child: const Text("MATHTICIAN")),
                              ),
                            ),
                          ),
                        ),
                        // SizedBox(
                        //   width: 10,
                        // ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  mua,
                                  navy,
                                ],
                              ),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            height: 100,
                            width: 120,
                            child: Center(
                              child: Text(
                                'moaMUHA',
                                style: h5,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: muha,
                                  borderRadius: BorderRadius.circular(15)),
                              height: 100,
                              // width: double.maxFinite,
                              child: Center(
                                child: Text(
                                  'MUHAMMAD',
                                  style: h6,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        backgroundColor: Colors.black,
                        builder: (BuildContext context) {
                          return SingleChildScrollView(
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(15),
                                  topLeft: Radius.circular(15)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        height: 100,
                                        color: Color.fromARGB(255, 12, 5, 107),
                                        child: Column(
                                          children: [
                                            Text('Mathematician 10', style: h5),
                                            Center(
                                              child: ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.pop(context);
                                                  },
                                                  // you can show here any thing.
                                                  child: const Text("Close")),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      // SizedBox(
                                      //   width: 10,
                                      // ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          child: Container(
                                            height: 100,
                                            color:
                                                Color.fromARGB(255, 2, 42, 54),
                                            child: Center(
                                              child: ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.pop(context);
                                                  },
                                                  // you can show here any thing.
                                                  child: const Text("MATH")),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          child: Container(
                                            height: 100,
                                            color:
                                                Color.fromARGB(255, 2, 42, 54),
                                            child: Center(
                                              child: ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.pop(context);
                                                  },
                                                  // you can show here any thing.
                                                  child:
                                                      const Text("MATHTICIAN")),
                                            ),
                                          ),
                                        ),
                                      ),

                                      // SizedBox(
                                      //   width: 10,
                                      // ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(15),
                                      child: Container(
                                        height: 200,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              muo,
                                              deepOrange,
                                              moa,
                                              navy,
                                            ],
                                          ),
                                        ),
                                        // color: Color.fromARGB(255, 13, 1, 77),
                                        child: Center(
                                          child: ElevatedButton(
                                              onPressed: () {
                                                Navigator.pop(context);
                                              },
                                              // you can show here any thing.
                                              child: const Text("MUHA")),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                mua,
                                                navy,
                                              ],
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          height: 100,
                                          width: 120,
                                          child: Center(
                                            child: Text(
                                              'moaMUHA',
                                              style: h5,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: muham,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            height: 100,
                                            // width: double.maxFinite,
                                            child: Center(
                                              child: Text(
                                                'MUHAMMAD',
                                                style: h5,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        });
                  },
                  child: const Text("Bottom Sheet")),
            ],
          ),
        ),
      ),
    );
  }
}
