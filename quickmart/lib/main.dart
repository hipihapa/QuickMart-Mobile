import 'package:flutter/material.dart';
// import 'package:quickmart/screens/homepage_screen.dart';
import 'package:quickmart/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      // home: HomepageScreen(),
    );
  }
}
