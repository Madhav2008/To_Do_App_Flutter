import 'package:flutter/material.dart';
import 'package:to_do_app/Screens/Home_Screen.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TO DO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const HomeScreen(),
    );
  }
}
