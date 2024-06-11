import 'package:flutter/material.dart';
import 'package:mathproblems/login/loginScreen.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class OnBording2Screen extends StatelessWidget {
  // OnBording2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: momo,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 69, 2, 2),
        title: Text('  Mathematician Muhammed   ', style: title1),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 50,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image(
                    image: AssetImage(
                      'assets/images/moamib.jpg',
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'welcome to\n mathematician\n log10',
                  style: h3,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 16, right: 16),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            );
          },
          child: Text(
            'Start',
            style: title2,
          ),
          style: ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(navy),
            shape: WidgetStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6.0),
                side: BorderSide(width: 1.2, color: deepOrange),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
