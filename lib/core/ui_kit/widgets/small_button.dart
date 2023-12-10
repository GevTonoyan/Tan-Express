import 'package:flutter/material.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';

class SmallButton extends StatelessWidget {
  final String title;
  final IconData? icon;
  final double iconSize;
  final Color iconColor;

  const SmallButton({
    super.key,
    required this.title,
    this.icon,
    this.iconSize = 16,
    this.iconColor = AppColors.grey1,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(24, 12, 12, 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: AppColors.grey5,
      ),
      child: Row(
        children: [
          Text(
            title,
            style: AppTextStyles.sf12Bold.copyWith(
              color: AppColors.black,
            ),
          ),
          const SizedBox(width: 8),
          if (icon != null) ...[
            Icon(
              icon!,
              size: iconSize,
              color: iconColor,
            ),
          ],
        ],
      ),
    );
  }
}
