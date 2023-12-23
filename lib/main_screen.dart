import 'package:flutter/material.dart';
import 'package:navigator/second_screen.dart';

class MainP extends StatelessWidget {
  const MainP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")
      ),
      body: Center(child: ElevatedButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
        return Scnd();
      }));
      }, child: Text("Halaman Selanjutnya"),)),
    );
  }
}