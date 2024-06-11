import 'package:flutter/material.dart';
import 'package:mathproblems/themes/colors.dart';

class Alkhawarizmi extends StatefulWidget {
  const Alkhawarizmi({super.key});

  @override
  State<Alkhawarizmi> createState() => _AlkhawarizmiState();
}

class _AlkhawarizmiState extends State<Alkhawarizmi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mo,
        title: Text('ALKHAWARIZMI'),
      ),
      body: Container(
        color: navy,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: const [
            Image(
              image: AssetImage(
                'assets/images/log.JPG',
              ),
            ),
            Image(
              image: AssetImage(
                'assets/images/log.JPG',
              ),
            ),
            Image(
              image: AssetImage(
                'assets/images/force1.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
