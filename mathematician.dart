// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class Mathematician extends StatelessWidget {
  String mathematician;
  Mathematician({
    Key? key,
    required this.mathematician,
  }) : super(key: key);

  // get mathematician => Mathematician(mathematician: '');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(100),
      color: deepOrange,
      height: double.infinity,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 0, right: 0),
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MuhaVideo(),
              ),
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
            '$mathematician',
            style: title2,
          ),
        ),
      ),
    );
  }
}
