import 'package:flutter/material.dart';
import 'package:mathproblems/components/action_button.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';

class ExamPage extends StatefulWidget {
  // ExamPage({super.key});

  @override
  State<ExamPage> createState() => _ExamPageState();
}

class _ExamPageState extends State<ExamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: momo,
      body: Column(
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
                      'assets/images/1998ntitled.png',
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
                          backgroundColor: MaterialStatePropertyAll(navy),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: deepOrange),
                            ),
                          ),
                        ),
                        child: Text(
                          'أ',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.amber,
                          ),
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
                          backgroundColor: MaterialStatePropertyAll(navy),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: moami),
                            ),
                          ),
                        ),
                        child: Text(
                          'ب',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.amber,
                            height: 1,
                          ),
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
                          backgroundColor: MaterialStatePropertyAll(navy),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: moami),
                            ),
                          ),
                        ),
                        child: Text(
                          'ج',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.amber,
                            height: 1,
                          ),
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
                          backgroundColor: MaterialStatePropertyAll(navy),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: moami),
                            ),
                          ),
                        ),
                        child: Text(
                          'د',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.amber,
                            height: 1,
                          ),
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
                          backgroundColor: MaterialStatePropertyAll(mu),
                          shape: MaterialStateProperty.all(
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
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(mua),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: deepOrange),
                            ),
                          ),
                        ),
                        child: Text(
                          'NEXT',
                          style: TextStyle(fontSize: 15, color: Colors.amber),
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
                          backgroundColor: MaterialStatePropertyAll(mua),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6.0),
                              side: BorderSide(width: 1.2, color: deepOrange),
                            ),
                          ),
                        ),
                        child: Text(
                          'Done',
                          style: TextStyle(fontSize: 15, color: muo),
                        ),
                      ),
                    ],
                  ),
                  ActionButton(
                    title: 'next math',
                    action: () {
                      print('object');
                    },
                  ),
                ],
              ),
            ),
          ),
          /*Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: SizedBox(
                width: double.infinity,
                height: 10,
                child: ElevatedButton(
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
                  child: Text(
                    'أ',
                    style: TextStyle(fontSize: 20, color: Colors.amber),
                  ),
                ),
              ),
            ),
          ),*/
        ],
      ),
    );
  }
}
