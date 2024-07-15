import 'package:flutter/material.dart';
import 'package:you/screens/homepage.dart';

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
      title: 'Your Own Universe',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        hintColor: Colors.orange,
        brightness: Brightness.light,
        textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 108, 49, 205)),
          bodyLarge: TextStyle(fontSize: 18, color: Colors.black),
          bodyMedium: TextStyle(fontSize: 16, color: Colors.black),
        ),
        cardTheme: const CardTheme(
          color: Colors.white,
          shadowColor: Colors.grey,
          elevation: 5,
          margin: EdgeInsets.all(10),
        ),
        appBarTheme: const AppBarTheme(
          color: Color(0xff6c31cd),
          titleTextStyle: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
