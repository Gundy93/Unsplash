// ignore_for_file: non_constant_identifier_names

import 'package:flutter/painting.dart';

class AppColors {
  AppColors._();

  // Foreground
  static Color get fg_base => const Color(0xFFFFFFFF);
  static Color get fg_subtle => const Color(0xFFF4F6F7);
  static Color get fg_on_contrast => const Color(0xFF131214);
  static Color get fg_disabled => const Color(0xFFDADDDE);

  // Background
  static Color get bg_canvas => const Color(0xFF131214);
  static Color get bg_subtle => const Color(0xFF898D8F);
  static Color get bg_contrast => const Color(0xFFFFFFFF);
  static Color get bg_disabled => const Color(0xFF898D8F);
}
