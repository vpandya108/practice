import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Container(
        color: Colors.blueAccent,
        child: Center(
          child: Text('welcome to car 360',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),),
        ),
      )
    );
  }
}