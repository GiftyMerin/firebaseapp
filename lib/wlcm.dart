import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';
class Welcomeh extends StatefulWidget {
  const Welcomeh({Key? key}) : super(key: key);

  @override
  State<Welcomeh> createState() => _WelcomehState();
}

class _WelcomehState extends State<Welcomeh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
      child: Column(
        children: [
          Text('Welcome',style: TextStyle(fontSize: 30,color: Colors.black),),
          Text('slash Flutte provides extraordinary flutter tutorials. Do subscribe!',
          style: TextStyle(fontSize: 10),),
        ],
      ),
      ),
    );
  }
}
