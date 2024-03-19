import 'package:flutter/material.dart';

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
    return const Placeholder();
  }
}
