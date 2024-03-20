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
      body: Padding(padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
          Text('Welcome',style: TextStyle(fontSize: 30,color: Colors.black),),
          Text('slash Flutte provides extraordinary flutter tutorials. Do subscribe!',
          style: TextStyle(fontSize: 10),),
          SizedBox(
            height: 20,
          ),
          Image.network('images/flow1.jpg',height: 200,width: 300,),
          SizedBox(
            height: 20,
          ),
          TextField(

          ),
        ],
      ),
      ),
      );

  }
}
