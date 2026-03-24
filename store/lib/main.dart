import 'package:flutter/material.dart';
import 'package:store/screen/home/homepage.dart';
import 'package:store/screen/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
  debugShowCheckedModeBanner: false,
  initialRoute: '/login',
  routes: {
    '/login': (context) => const LoginPage(),
    '/home': (context) => const Homepage(),
  },
    );
  }
}
