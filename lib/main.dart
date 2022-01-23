import 'package:animal_intro/AboutMe.dart';
import 'package:flutter/material.dart';

import 'AnimalSound.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => AnimalSound(),
        "/AboutMe": (context) => AboutMe(),
      },
    );
  }
}
