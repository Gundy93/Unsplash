import 'package:flutter/material.dart';

class UnsplashApp extends StatefulWidget {
  const UnsplashApp({super.key});

  @override
  State<UnsplashApp> createState() => _UnsplashAppState();
}

class _UnsplashAppState extends State<UnsplashApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}