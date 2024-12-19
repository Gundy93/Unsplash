import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_provider/app/unsplash_app.dart';

void main() async {
  final widgetsBinding = _ensureInitWidgetsFlutterBinding();
  _preserveNativeSplash(widgetsBinding: widgetsBinding);
  await _setEnabledSystemUIMode();
  _setSystemUIOverlayStyle();

  runApp(const UnsplashApp());

  _removeNativeSplash();
}

WidgetsBinding _ensureInitWidgetsFlutterBinding() {
  return WidgetsFlutterBinding.ensureInitialized();
}

void _preserveNativeSplash({required WidgetsBinding widgetsBinding}) {
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
}

Future<void> _setEnabledSystemUIMode() async {
  await SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.manual,
    overlays: SystemUiOverlay.values,
  );
}

void _setSystemUIOverlayStyle() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
}

void _removeNativeSplash() {
  FlutterNativeSplash.remove();
}
