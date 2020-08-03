import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'MNGO',
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/preview.png"),
            fit:BoxFit.cover,
         ),
        ),
      ),
    );
  }
}


