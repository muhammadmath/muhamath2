// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class ActionButton extends StatefulWidget {
  ActionButton(
      {super.key, required this.title, required this.action, this.buttonColor});
  String title;
  Color? buttonColor;
  Function() action;

  @override
  State<ActionButton> createState() => _ActionButtonState();
}

class _ActionButtonState extends State<ActionButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SizedBox(
        width: double.infinity,
        height: 40,
        child: ElevatedButton(
          onPressed: widget.action,
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
            widget.title,
            style: title1,
          ),
        ),
      ),
    );
  }
}

class ActionButtonWithIcon extends StatelessWidget {
  ActionButtonWithIcon(
      {super.key,
      required this.title,
      required this.action,
      required this.icon,
      this.buttonColor});
  String title;
  Color? buttonColor;
  Function() action;
  IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SizedBox(
        width: double.infinity,
        height: 40,
        child: ElevatedButton.icon(
          icon: Icon(
            icon,
            color: muo,
            size: 25,
          ),
          label: Text(
            title,
            style: TextStyle(fontSize: 20, color: muo),
          ),
          onPressed: action,
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
