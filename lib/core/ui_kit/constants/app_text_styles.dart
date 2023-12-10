import 'package:flutter/material.dart';

/// App text styles
abstract class AppTextStyles {
  const AppTextStyles._();

  static TextStyle sf20Bold = const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w800,
    height: 26.0 / 20.0,
  );

  static TextStyle sf16Bold = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    height: 20.8 / 16.0,
  );

  static TextStyle sf14Normal = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 19.6 / 14.0,
  );

  static TextStyle sf12Bold = const TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,
    height: 14.4 / 12.0,
  );

  static TextStyle sf10Bold = const TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w800,
    height: 14.0 / 10.0,
  );
}
