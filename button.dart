// ignore_for_file: must_be_immutable, unused_import

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:mathproblems/components/mathematician.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class MathBottun extends StatelessWidget {
  const MathBottun({super.key, required String mathBottun});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Mathematician(mathematician: 'الصف الثاني الثانوي'),
        Mathematician(mathematician: 'الصف الثالث الثانوي'),
        Mathematician(mathematician: 'Advanced Mathematics'),
        Mathematician(mathematician: 'Algebra'),
        Mathematician(mathematician: 'Calculus'),
        Mathematician(mathematician: 'Mathematician'),
        Mathematician(mathematician: 'numbers'),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'الصف الثاني الثانوي',
              style: title2,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'الصف الثالث الثانوي',
              style: title2,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'Advanced Mathematics',
              style: title2,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'Algebra',
              style: title2,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'Calculus',
              style: title2,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'Mathematician',
              style: title2,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 16, right: 16),
          child: ElevatedButton(
            onPressed: () {},
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
              'numbers  ',
              style: title2,
            ),
          ),
        ),
      ]),
    );
  }
}
