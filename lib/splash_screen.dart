import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Container(
        color: Colors.white,
        child: Center(
          child: Text(
            'Welcome to CAR 360',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),

      )
    );
  }
}