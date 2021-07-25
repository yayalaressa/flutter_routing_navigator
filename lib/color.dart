import 'package:flutter/material.dart';

// Color palette
class ColorPalette {
  // Kode warna diambil dari https://colorhunt.co/palette/54436b50cb9371efa3acffad
  static const int _color1 = 0xff54436b;
  static const int _color2 = 0xff50cb93;
  static const int _color3 = 0xff71efa3;
  static const int _color4 = 0xffacffad;

// Sourcenya https://api.flutter.dev/flutter/material/Colors/blue-constant.html
  static const MaterialColor ungu = MaterialColor(_color1, // ganti yang aja ini
      <int, Color>{
        // yang ini biarin gini aja gak masalah
        // klo diganti bisa nanti panggil dgn ColorPalette.ungu.shade50, ungu.shade100, dll
        // karena ini dibagian warna 'ungu'
        50: Color(0xff000000),
        100: Color(0xff000000),
        200: Color(0xff000000),
        300: Color(0xff000000),
        400: Color(0xff000000),
        500: Color(0xff000000),
        600: Color(0xff000000),
        700: Color(0xff000000),
        800: Color(0xff000000),
        900: Color(0xff000000),
      });

  static const MaterialColor hijau1 = MaterialColor(_color2, <int, Color>{
    50: Color(0xff000000),
    100: Color(0xff000000),
    200: Color(0xff000000),
    300: Color(0xff000000),
    400: Color(0xff000000),
    500: Color(0xff000000),
    600: Color(0xff000000),
    700: Color(0xff000000),
    800: Color(0xff000000),
    900: Color(0xff000000),
  });

  static const MaterialColor hijau2 = MaterialColor(_color3, <int, Color>{
    50: Color(0xff000000),
    100: Color(0xff000000),
    200: Color(0xff000000),
    300: Color(0xff000000),
    400: Color(0xff000000),
    500: Color(0xff000000),
    600: Color(0xff000000),
    700: Color(0xff000000),
    800: Color(0xff000000),
    900: Color(0xff000000),
  });

  static const MaterialColor hijau3 = MaterialColor(_color4, <int, Color>{
    50: Color(0xff000000),
    100: Color(0xff000000),
    200: Color(0xff000000),
    300: Color(0xff000000),
    400: Color(0xff000000),
    500: Color(0xff000000),
    600: Color(0xff000000),
    700: Color(0xff000000),
    800: Color(0xff000000),
    900: Color(0xff000000),
  });
}
