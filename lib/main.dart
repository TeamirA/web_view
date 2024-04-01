import 'package:flutter/material.dart';
import 'package:web_view/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web View',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 62, 54, 63),
        // colorScheme:
        // ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 116, 111, 114)),
        // theme: ThemeData( scaffoldBackgroundColor: Colors.lightGreenAccent,),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 171, 167, 170),
        ),
      ),
      home: const Homepage(),
    );
  }
}
