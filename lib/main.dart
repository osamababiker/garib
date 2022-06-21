import 'package:flutter/material.dart';
import 'package:garib/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF5F5F3)
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScrren(),
    );
  }
}
