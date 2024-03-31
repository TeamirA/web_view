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
      title: 'Web View Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 95, 60, 85)),
        useMaterial3: true,
      ),
      home: const Homepage(),
      //WebpagesCard( // WebpagesCard is a custom widget
      //   webpageLink: WebpageLink(
      //     url: 'https://flutter.dev',
      //     imageUrl: 'https://flutter.dev/assets/homepage/carousel/slide_1-bg-4e4b7f3b7f',
      //     description: 'Flutter is Google’s UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.',
      //     title: 'Flutter',
      //   ),
      // ),
    );
  }
}
