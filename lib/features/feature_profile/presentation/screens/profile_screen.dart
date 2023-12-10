import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tan_express/core/ui_kit/widgets/big_button.dart';
import 'package:tan_express/core/ui_kit/widgets/small_button.dart';
import 'package:tan_express/features/feature_profile/presentation/widgets/sun_card_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 32),
            child: SvgPicture.asset(
              'assets/images/smile.svg',
              width: 95,
              height: 98,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SmallButton(
                title: 'change_data'.tr(),
                icon: Icons.keyboard_arrow_right,
              ),
              const SizedBox(width: 8),
              SmallButton(
                title: 'settings'.tr(),
                icon: Icons.keyboard_arrow_right,
              ),
            ],
          ),
          const SizedBox(height: 32),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: SunCardWidget(),
          ),
          const SizedBox(height: 32),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: BigButton(title: 'log_out'.tr()),
          ),
        ],
      ),
    );
  }
}
