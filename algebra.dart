import 'package:flutter/material.dart';
import 'package:mathproblems/themes/colors.dart';

class Algebra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.deepOrange,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: momo,
        title: Text(
          'الجبر',
          style: TextStyle(
            color: muo,
          ),
        ),
      ),
      backgroundColor: mua,
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: moa,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: muo,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  deepOrange,
                  moa,
                  navy,
                ])),
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/6999tled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: ListTile(
                onTap: () {},
                onLongPress: () {},
                title: Container(
                  height: double.infinity,
                  width: double.infinity,
                  color: mua,
                  child: const Image(
                    image: AssetImage('assets/images/323232344.png'),
                  ),
                ),
                shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(4),
                  side: BorderSide(width: 1, color: white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 10,
                width: 10,
                color: mua,
                child: const Image(
                  image: AssetImage('assets/images/777itled.png'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
