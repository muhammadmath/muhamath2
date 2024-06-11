import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mathproblems/components/app_darwer.dart';
import 'package:mathproblems/themes/colors.dart';

class SecondMath extends StatefulWidget {
  const SecondMath({super.key});

  @override
  State<SecondMath> createState() => _SecondMathState();
}

class _SecondMathState extends State<SecondMath> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: muham,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.deepOrange,
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text('اختبار الثاني الثانوي'),
        backgroundColor: muha,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          const SizedBox(
            width: 10,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.phone),
          ),
        ],
      ),
      drawer: const AppDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/21999titled.png'),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(navy),
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                          side: BorderSide(width: 1.2, color: moami),
                        ),
                      ),
                    ),
                    child: const Text(
                      'أ',
                      style: TextStyle(fontSize: 20, color: Colors.amber),
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
                      backgroundColor: WidgetStatePropertyAll(navy),
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                          side: BorderSide(width: 1.2, color: moami),
                        ),
                      ),
                    ),
                    child: const Text(
                      'ب',
                      style: TextStyle(fontSize: 20, color: Colors.amber),
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
                      backgroundColor: WidgetStatePropertyAll(navy),
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                          side: BorderSide(width: 1.2, color: moami),
                        ),
                      ),
                    ),
                    child: const Text(
                      'ج',
                      style: TextStyle(fontSize: 20, color: Colors.amber),
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
                      backgroundColor: WidgetStatePropertyAll(navy),
                      shape: WidgetStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                          side: BorderSide(width: 1.2, color: moami),
                        ),
                      ),
                    ),
                    child: const Text(
                      'د',
                      style: TextStyle(fontSize: 20, color: Colors.amber),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
