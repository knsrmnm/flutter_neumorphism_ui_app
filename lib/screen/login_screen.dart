import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

/// Login screen
class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _check1 = false;
  bool _check2 = false;
  bool _check3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NeumorphicTheme.baseColor(context),
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -0.5),
              child: Text('Check Box', style: TextStyle(fontSize: 18.0)),
            ),
            Align(
              alignment: Alignment(0, -0.3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  NeumorphicCheckbox(
                    value: _check1,
                    onChanged: (value) {
                      setState(() {
                        _check1 = value;
                      });
                    },
                  ),
                  const SizedBox(width: 50.0),
                  NeumorphicCheckbox(
                    value: _check2,
                    onChanged: (value) {
                      setState(() {
                        _check2 = value;
                      });
                    },
                  ),
                  const SizedBox(width: 50.0),
                  NeumorphicCheckbox(
                    value: _check3,
                    onChanged: (value) {
                      setState(() {
                        _check3 = value;
                      });
                    },
                  ),
                ],
              )
            ),
          ],
        )
      )
    );
  }
}

