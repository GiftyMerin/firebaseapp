import 'package:flutter/material.dart';
class Loginn extends StatefulWidget {
  const Loginn({Key? key}) : super(key: key);

  @override
  State<Loginn> createState() => _LoginnState();
}

class _LoginnState extends State<Loginn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child:Align(
          alignment: Alignment.center,
          child: Column(
            children: [
              Text('LOGIN',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 20,
              ),
              Text('login to your account',style: TextStyle(fontSize: 20),),
              SizedBox(
                height: 20,
              ),
              Align(alignment: Alignment.center,child: Text('Email'),),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(alignment: Alignment.center,child: Text('Password'),),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child: Text(
                'Login',
                style: TextStyle(color: Colors.lightBlue),
              ),
              ),
              Text('you no acc? Sign up!'),
              SizedBox(
                height: 20,
              ),
              Image.network('images/lock1.jpg',height: 200,width: 300,),
            ],
          ),
        ) ,

      ),

    );
  }
}
