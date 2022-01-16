import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:chatscreen/screen/chatscreen.dart';
import 'package:chatscreen/screen/contact.dart';
import 'package:chatscreen/screen/walk_through.dart';
import 'package:chatscreen/screen/introduction.dart';
import 'package:chatscreen/screen/contactscreen.dart';

void main() {
  runApp(const contacts());
}


class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isDark = false;
    return MaterialApp(
        title: 'Game Messenger App',

        // removing the red debug text just to look nice
        debugShowCheckedModeBanner: false,

        // this is routes to the screen
        initialRoute: '/a',
        routes: {
          '/': (context) => Walkthrough(),
          '/a': (context) => introdution()
        },
       // theme: isDark ? darkTheme : lightTheme);
    );
}
}