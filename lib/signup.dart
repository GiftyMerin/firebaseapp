import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 500,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Text('Sign up',style: TextStyle(fontSize: 20,color: Colors.black),),
               Text('create an account,its free',style: TextStyle(fontSize: 10,color: Colors.black),),
               SizedBox(height: 40,),
               TextField(
                 decoration: InputDecoration(
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.black,width: 3),
                     borderRadius: BorderRadius.circular(6),
                   ),
                     hintText:'username:',
                     hintStyle: TextStyle(color: Colors.black),
                   contentPadding: EdgeInsetsDirectional.all(15.0),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               TextField(
                 decoration: InputDecoration(
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.black, width: 3),
                     borderRadius: BorderRadius.circular(6),
                   ),
                   hintText:'email:',
                   hintStyle: TextStyle(color: Colors.black),
                   contentPadding: EdgeInsetsDirectional.all(15.0),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               TextField(
                 decoration: InputDecoration(
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.black, width: 3),
                     borderRadius: BorderRadius.circular(6),
                   ),
                   hintText:'password:',
                   hintStyle: TextStyle(color: Colors.black),
                   contentPadding: EdgeInsetsDirectional.all(15.0),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               TextField(
                 decoration: InputDecoration(
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.black, width: 3),
                     borderRadius: BorderRadius.circular(6),
                   ),
                   hintText:'confirm password:',
                   hintStyle: TextStyle(color: Colors.black),
                   contentPadding: EdgeInsetsDirectional.all(15.0),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               TextButton(onPressed: (){
                // Navigator.push();
               }, child: Text(
                 'Sign up',
                 style: TextStyle(color: Colors.lightBlue),
               ),
               ),
          ]
          ),
        ),
      ),
    );
  }
}
