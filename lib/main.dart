import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:you/screens/create-new-account.dart';
import 'package:you/screens/homepage.dart';
import 'package:you/screens/login.dart';
import 'package:you/screens/forgot-password.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

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
        hintColor: Colors.white,
        primaryColor: const Color(0xff6c31cd),
        brightness: Brightness.light,
        textTheme: const TextTheme(
          displayLarge: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 108, 49, 205)),
          bodyLarge: TextStyle(fontSize: 18, color: Colors.white),
          bodyMedium: TextStyle(fontSize: 16, color: Colors.white),
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
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        'ForgotPassword': (context) => ForgotPassword(),
        'HomePage': (context) => const HomePage(),
        'CreateNewAccount': (context) => const CreateNewAccount(),
      },
    );
  }
}
