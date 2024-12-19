import 'package:flutter/material.dart';
import 'package:flutter_provider/presentation/router/app_router.dart';

class UnsplashApp extends StatelessWidget {
  const UnsplashApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: ThemeData(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        hoverColor: Colors.transparent,
      ),
    );
  }
}
