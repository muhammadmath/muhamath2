import 'package:flutter/material.dart';
import 'package:mathproblems/onBoarding/onBoarding2.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class OnBording1Screen extends StatelessWidget {
  // OnBording1Screen({super.key, required image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: momo,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 69, 2, 2),
        title: Text('  Muhammad Othman   ', style: title1),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  width: double.infinity,
                  height: 50,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: const Image(
                    image: AssetImage(
                      'assets/images/force1.jpg',
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'welcome to\n mathematician\n log10',
                  style: h3,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnBording2Screen()),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(navy),
                    shape: WidgetStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6.0),
                        side: BorderSide(width: 1.2, color: deepOrange),
                      ),
                    ),
                  ),
                  child: Text(
                    'next',
                    style: title2,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
