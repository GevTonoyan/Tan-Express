import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:tan_express/core/service_locator/service_locator.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';
import 'package:tan_express/features/feature_profile/presentation/bloc/profile_bloc.dart';
import 'package:tan_express/features/feature_profile/presentation/models/card_type_enum.dart';

class SunCardWidget extends StatelessWidget {
  const SunCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'sun_cards'.tr(),
              style: AppTextStyles.sf16Bold.copyWith(
                color: AppColors.black,
              ),
            ),
            Text(
              'balance'.tr(),
              style: AppTextStyles.sf16Bold.copyWith(
                color: AppColors.black,
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        const Divider(height: 1),
        for (final cardType in CardType.values) ...[
          GestureDetector(
            onTap: () {
              sl<ProfileBloc>().add(
                ProfileEvent.changeCard(cardType),
              );
            },
            child: _CardRowWidget(
              key: UniqueKey(),
              cardType: cardType,
            ),
          ),
          const Divider(height: 1),
        ],
      ],
    );
  }
}

class _CardRowWidget extends StatelessWidget {
  final CardType cardType;

  const _CardRowWidget({super.key, required this.cardType});

  @override
  Widget build(BuildContext context) {
    final textStyle = cardType == sl<ProfileBloc>().state.viewModel.selectedCard
        ? AppTextStyles.sf14Normal.copyWith(
            color: AppColors.purple,
            decoration: TextDecoration.underline, // underline the text
          )
        : AppTextStyles.sf14Normal.copyWith(
            color: AppColors.grey1,
          );

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            cardType.translatedTitle,
            style: textStyle,
          ),
          Text(
            '${cardType.value} ${"kr".tr()}',
            style: AppTextStyles.sf14Normal.copyWith(
              color: AppColors.grey1,
            ),
          ),
        ],
      ),
    );
  }
}
