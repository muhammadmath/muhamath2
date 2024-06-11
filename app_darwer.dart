import 'package:flutter/material.dart';
import 'package:mathproblems/components/action_button.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class AppDrawer extends StatefulWidget {
  const AppDrawer({super.key});

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: moam,
      child: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              title: Text(
                'القائمة',
                style: title1,
              ),
              backgroundColor: const Color.fromARGB(255, 3, 62, 83),
              actions: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.phone)),
                PopupMenuButton(
                  icon: const Icon(Icons.more_vert),
                  itemBuilder: (_) => [
                    const PopupMenuItem(
                      child: Text(' profile'),
                    ),
                    const PopupMenuItem(
                      child: Text('log out'),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(
              height: 20,
              thickness: 2,
              color: Colors.deepOrange,
            ),
            SingleChildScrollView(
              child: ClipRRect(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: moa,
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        ActionButton(
                          title: 'A',
                          action: () {},
                          buttonColor: const Color.fromARGB(123, 14, 182, 103),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 0,
                        ),
                        ActionButton(
                          title: 'B',
                          action: () {},
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 0,
                        ),
                        ListTile(
                          onTap: () {},
                          title: Text('profile'),
                          leading: Icon(
                            Icons.person,
                            color: moa,
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 0,
                        ),
                        ListTile(
                          onTap: () {},
                          title: Text('home'),
                          leading: Icon(
                            Icons.home,
                            color: moa,
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: ListTile(
                            onTap: () {},
                            title: Text(
                              'setting',
                            ),
                            leading: Icon(
                              Icons.settings,
                              color: muham,
                            ),
                            shape: BeveledRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                              side: BorderSide(
                                width: 0.8,
                                color: muo,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 0,
                        ),
                        ListTile(
                          shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(6),
                            side: BorderSide(
                              width: 0.8,
                              color: morange,
                            ),
                          ),
                          onTap: () {},
                          title: Text('log out'),
                          leading: Icon(
                            Icons.logout,
                            color: moa,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
