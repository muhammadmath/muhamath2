import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mathproblems/screens/secondmath.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';

class HomeMath extends StatefulWidget {
  const HomeMath({super.key});

  @override
  State<HomeMath> createState() => _HomeMathState();
}

class _HomeMathState extends State<HomeMath> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        'images/1998ntitled.png',
                      ),
                    ),
                    Text(
                      'فكر جيداً',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: deepOrange),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        width: double.infinity,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(navy),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moami),
                              ),
                            ),
                          ),
                          child: Text(
                            'أ',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        width: double.infinity,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(navy),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moami),
                              ),
                            ),
                          ),
                          child: Text(
                            'ب',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        width: double.infinity,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(navy),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moami),
                              ),
                            ),
                          ),
                          child: Text(
                            'ج',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        width: double.infinity,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(navy),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moami),
                              ),
                            ),
                          ),
                          child: Text(
                            'د',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(mu),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moa),
                              ),
                            ),
                          ),
                          child: Text(
                            'Back',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SecondMath()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(mua),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moami),
                              ),
                            ),
                          ),
                          child: Text(
                            'NEXT',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MuhaVideo()),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: WidgetStatePropertyAll(mua),
                            shape: WidgetStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6.0),
                                side: BorderSide(width: 1.2, color: moami),
                              ),
                            ),
                          ),
                          child: Text(
                            'Done',
                            style: TextStyle(fontSize: 20, color: Colors.amber),
                          ),
                        ),
                      ],
                    ),
                    // mathematician.elementAt(currentIndex),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
