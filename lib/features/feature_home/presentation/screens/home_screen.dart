import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tan_express/core/ui_kit/constants/app_colors.dart';
import 'package:tan_express/features/feature_home/presentation/bloc/home_bloc.dart';
import 'package:tan_express/features/feature_profile/presentation/screens/profile_history_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static const _widgetOptions = <Widget>[
    Center(child: Text('Page 1')),
    Center(child: Text('Page 2')),
    ProfileHistoryScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          body: _widgetOptions[state.selectedIndex],
          bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: AppColors.purple,
              unselectedItemColor: AppColors.grey1,
              selectedFontSize: 12,
              type: BottomNavigationBarType.fixed,
              iconSize: 24,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: const Icon(Icons.notifications_none_outlined),
                  label: 'news'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: const Icon(Icons.sunny),
                  label: 'facility'.tr(),
                ),
                BottomNavigationBarItem(
                  icon: const Icon(Icons.emoji_emotions_outlined),
                  label: 'my_profile'.tr(),
                ),
              ],
              currentIndex: state.selectedIndex,
              onTap: (index) {
                context
                    .read<HomeBloc>()
                    .add(HomeEvent.changeNavigationBar(index));
              }),
        );
      },
    );
  }
}
