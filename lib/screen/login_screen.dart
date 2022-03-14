import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

/// Login screen
class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NeumorphicTheme.baseColor(context),
      body: Center(
        child: NeumorphicButton(
            margin: EdgeInsets.only(top: 12),
            onPressed: (){},
            style: NeumorphicStyle(
              shape: NeumorphicShape.flat,
              boxShape:
              NeumorphicBoxShape.roundRect(BorderRadius.circular(8)),
              //border: NeumorphicBorder()
            ),
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "Click Me!",
              style: TextStyle(color: Colors.white, fontSize: 25.0, fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}

