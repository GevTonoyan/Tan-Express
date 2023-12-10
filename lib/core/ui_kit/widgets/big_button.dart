import 'package:flutter/material.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';

/// Big button with orange background
class BigButton extends StatelessWidget {
  final String title;
  final double width;

  const BigButton({
    super.key,
    required this.title,
    this.width = double.maxFinite,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: width,
      padding: const EdgeInsets.symmetric(vertical: 18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: AppColors.orange,
      ),
      child: Text(
        title,
        style: AppTextStyles.sf16Bold.copyWith(color: AppColors.white),
      ),
    );
  }
}
