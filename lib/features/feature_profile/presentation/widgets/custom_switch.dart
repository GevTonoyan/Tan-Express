import 'package:flutter/material.dart';
import 'package:tan_express/core/service_locator/service_locator.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';
import 'package:tan_express/features/feature_profile/presentation/bloc/profile_bloc.dart';
import 'package:tan_express/features/feature_profile/presentation/models/profile_tabs_enum.dart';

class CustomSwitch extends StatelessWidget {
  final String leftTitle;
  final String rightTitle;
  final ProfileTabs selectedTab;

  const CustomSwitch({
    super.key,
    required this.leftTitle,
    required this.rightTitle,
    required this.selectedTab,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2.0),
      decoration: BoxDecoration(
        color: AppColors.grey5,
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          _SegmentWidget(
            text: leftTitle,
            isSelected: selectedTab == ProfileTabs.profile,
            onTap: () => sl<ProfileBloc>().add(
              const ProfileEvent.changeTab(ProfileTabs.profile),
            ),
          ),
          _SegmentWidget(
            text: rightTitle,
            isSelected: selectedTab == ProfileTabs.history,
            onTap: () => sl<ProfileBloc>().add(
              const ProfileEvent.changeTab(ProfileTabs.history),
            ),
          ),
        ],
      ),
    );
  }
}

class _SegmentWidget extends StatelessWidget {
  final String text;
  final bool isSelected;
  final VoidCallback onTap;

  const _SegmentWidget({
    required this.text,
    required this.isSelected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 600),
          curve: Curves.easeInOut,
          decoration: isSelected
              ? BoxDecoration(
                  color: AppColors.white,
                  borderRadius: BorderRadius.circular(100.0),
                )
              : null,
          alignment: Alignment.center,
          height: 28,
          child: Text(
            text,
            style: AppTextStyles.sf14Normal.copyWith(
              color: AppColors.black,
            ),
          ),
        ),
      ),
    );
  }
}
