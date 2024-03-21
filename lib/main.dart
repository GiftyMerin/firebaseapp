import 'package:flutter/material.dart';
import 'package:welcome/logn.dart';
import 'package:welcome/signup.dart';
import 'package:welcome/wlcm.dart';

void main() {
  runApp(const WelcomeP());
}
class WelcomeP extends StatefulWidget {
  const WelcomeP({Key? key}) : super(key: key);

  @override
  State<WelcomeP> createState() => _WelcomePState();
}

class _WelcomePState extends State<WelcomeP> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Welcomeh(),

    );
  }
}
