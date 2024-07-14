import 'package:flutter/material.dart';
import 'package:gps/screens/login.dart';
import 'package:gps/screens/map_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, brightness: Brightness.dark),
      home: const LoginScreen(),
      routes: {
        '/': (context) => LoginScreen(),
        '/home': (context) => MapScreen(),
      },
      initialRoute: '/',
    );
  }
}
