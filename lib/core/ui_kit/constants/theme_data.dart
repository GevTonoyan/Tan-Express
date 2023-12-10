import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';

///Theme data for the app
final themeData = ThemeData(
  dividerColor: AppColors.grey5,
  applyElevationOverlayColor: false,
  appBarTheme: const AppBarTheme(
    elevation: 0.0,
    shadowColor: Colors.transparent,
    backgroundColor: AppColors.white,
    centerTitle: true,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: AppColors.white,
    ),
  ),
);
