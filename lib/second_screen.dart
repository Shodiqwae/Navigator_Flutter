import 'package:flutter/material.dart';
class Scnd extends StatelessWidget {
  const Scnd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Second"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {Navigator.pop(context);}, 
        child: Text("Back")),
      ),
    );
  }
}