import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_neumorphism_ui_app/screen/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neumorphism',
      debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.light,
      home: LoginScreen()
    );
  }
}
