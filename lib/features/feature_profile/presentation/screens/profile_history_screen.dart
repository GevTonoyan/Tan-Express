import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tan_express/core/service_locator/service_locator.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/core/ui_kit/constants/app_text_styles.dart';
import 'package:tan_express/features/feature_profile/presentation/bloc/profile_bloc.dart';
import 'package:tan_express/features/feature_profile/presentation/models/profile_tabs_enum.dart';
import 'package:tan_express/features/feature_profile/presentation/screens/history_screen.dart';
import 'package:tan_express/features/feature_profile/presentation/screens/profile_screen.dart';
import 'package:tan_express/features/feature_profile/presentation/widgets/custom_switch.dart';

class ProfileHistoryScreen extends StatelessWidget {
  const ProfileHistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey6,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(40),
        child: AppBar(
          title: Text(
            'my_profile'.tr(),
            style: AppTextStyles.sf16Bold.copyWith(
              color: AppColors.black,
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<ProfileBloc, ProfileState>(
          bloc: sl<ProfileBloc>(),
          builder: (context, state) {
            return Column(
              children: [
                Container(
                  color: AppColors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 16, 16, 12),
                        child: CustomSwitch(
                          leftTitle: 'my_profile'.tr(),
                          rightTitle: 'history'.tr(),
                          selectedTab: (state as Profile).viewModel.selectedTab,
                        ),
                      ),
                    ],
                  ),
                ),
                _BodyScreen(
                  key: UniqueKey(),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _BodyScreen extends StatelessWidget {
  const _BodyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final state = sl<ProfileBloc>().state;

    return state.maybeWhen(
      profile: (viewModel) {
        switch (viewModel.selectedTab) {
          case ProfileTabs.profile:
            return const Expanded(child: ProfileScreen());
          case ProfileTabs.history:
            return const Expanded(child: HistoryScreen());
        }
      },
      orElse: () => const Text('Something went wrong'),
    );
  }
}
