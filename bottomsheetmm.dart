// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyBottomSheet extends StatelessWidget {
  const MyBottomSheet({super.key});

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
        centerTitle: true,
        title: const Text("TTBottomSheet"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return ClipRRect(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15)),
                      child: Container(
                        height: 300,
                        color: const Color.fromARGB(255, 243, 214, 170),
                        child: Column(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              height: 10,
                            ),
                            Text(
                              'MATHEMATICIAN',
                              style: TextStyle(
                                color: Color.fromARGB(255, 49, 9, 4),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 20,
                            ),
                            Center(
                              child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  // you can show here any thing.
                                  child: const Text("Close")),
                            ),
                          ],
                        ),
                      ),
                    );
                  });
            },
            child: const Text("Bottom Sheet")),
      ),
    );
  }
}
