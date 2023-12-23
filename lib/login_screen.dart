import 'package:flutter/material.dart';
import 'package:navigator/main_screen.dart';

class Log extends StatelessWidget {
  const Log({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(onPressed: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){return MainP();}
          ),
         );
        }, child: Text("Login")),
      ),
    );
  }
}