import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Budget UI',
      theme: ThemeData(
          primaryIconTheme: const IconThemeData(color: Colors.green),
          primaryColor: Colors.green,
          primarySwatch: Colors.green),
      home: const HomeScreen(),
    );
  }
}
