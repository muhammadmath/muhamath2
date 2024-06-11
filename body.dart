import 'package:flutter/material.dart';
import 'package:mathproblems/screens/video.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class Body extends StatelessWidget {
  // Body({super.key});

  @override
  Widget build(BuildContext Mycontext) {
    AppBar(
      title: Text(
        'Mathematician10',
        style: title1,
      ),
    );
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
            height: 40,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              'images/moamib.jpg',
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'الصف الاول الثانوي',
                style: title2,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'الصف الثاني الثانوي',
                style: title2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'الصف الثالث الثانوي',
                style: title2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'Advanced Mathematics',
                style: title2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'Algebra',
                style: title2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'Calculus',
                style: title2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 16, right: 16),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  Mycontext,
                  MaterialPageRoute(builder: (context) => MuhaVideo()),
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
                'Mathematician',
                style: title2,
              ),
            ),
          ),

          // Welcome(),
        ],
      ),
    );
  }
}
