import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void goto({required BuildContext context, required Widget screens}) {
  Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => screens,
      ));
}
