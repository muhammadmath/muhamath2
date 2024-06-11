// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:mathproblems/components/action_button.dart';
import 'package:mathproblems/components/hhomee.dart';
import 'package:mathproblems/screens/home.dart';
import 'package:mathproblems/screens/listview.dart';
import 'package:mathproblems/themes/colors.dart';
import 'package:mathproblems/themes/text.dart';

class LoginScreen extends StatelessWidget {
  // LoginScreen({super.key, required TextStyle style});

  var email = TextEditingController();

  bool isHidden = true;

  var password = TextEditingController();

  var formKey = GlobalKey<FormState>();

  var passwordNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(
          FocusNode(),
        );
      },
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 2, 44, 78),
        // appBar: AppBar(
        //   backgroundColor: Color.fromARGB(255, 5, 39, 44),
        //   title: Text('login screen', style: title1),
        // ),
        body: SingleChildScrollView(
          child: Form(
            key: formKey,
            child: Column(
              children: [
                const SizedBox(
                  height: 5,
                ),
                // email
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextFormField(
                    onFieldSubmitted: (value) {
                      FocusScope.of(context).requestFocus(
                        passwordNode,
                      );
                    },
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "email invalid";
                      }
                      return null;
                    },
                    controller: email,
                    keyboardType: TextInputType.emailAddress,
                    cursorColor: white,
                    style: title1,
                    decoration: InputDecoration(
                      focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                            color: Color.fromARGB(255, 102, 17, 17), width: 2),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: moa, width: 2),
                      ),
                      label: Text(
                        'Email address or phone number',
                        style:
                            title2.merge(const TextStyle(color: Colors.grey)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide:
                            const BorderSide(color: Colors.grey, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide:
                            const BorderSide(color: Colors.grey, width: 2),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                // password
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: StatefulBuilder(
                    builder: (context, setState) => TextFormField(
                      focusNode: passwordNode,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "password is incorrect";
                        }

                        return null;
                      },
                      obscureText: isHidden,
                      controller: password,
                      keyboardType: TextInputType.visiblePassword,
                      cursorColor: amber,
                      style: title1,
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: isHidden == true
                              ? Icon(Icons.visibility_off, color: deepOrange)
                              : const Icon(Icons.visibility,
                                  color: Color.fromARGB(255, 25, 219, 193)),
                          onPressed: () {
                            isHidden = !isHidden;
                            setState(() {});
                          },
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                              color: Colors.deepOrange, width: 2),
                        ),
                        label: Text(
                          'Password',
                          style:
                              title2.merge(const TextStyle(color: Colors.grey)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.grey, width: 2),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                ActionButtonWithIcon(
                  title: 'login',
                  icon: Icons.login_outlined,
                  action: () {
                    if (formKey.currentState!.validate())
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Home()),
                      );
                  },
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgotten password?',
                    style: title2,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                ActionButton(
                  title: 'login with google',
                  action: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Mathlog10(),
                      ),
                    );
                  },
                ),
                const SizedBox(
                  height: 5,
                ),
                ActionButton(
                  title: 'login with facebook',
                  action: () {
                    print('object');
                  },
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Home()),
                      );
                    },
                    child: Text(
                      'login as a guest ',
                      style: title2,
                    )),
                const SizedBox(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ListMoamilog(),
                      ),
                    );
                  },
                  child: Text(
                    'moami',
                    style: TextStyle(color: morange),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
