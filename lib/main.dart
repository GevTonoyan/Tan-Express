import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tan_express/core/service_locator/service_locator.dart';
import 'package:tan_express/core/ui_kit/constants/theme_data.dart';
import 'package:tan_express/features/feature_home/presentation/screens/home_screen.dart';

import 'features/feature_home/presentation/bloc/home_bloc.dart';
import 'features/feature_profile/presentation/bloc/profile_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await EasyLocalization.ensureInitialized();

  setupServiceLocator();
  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en', 'US'),
        Locale('sv', 'SE'),
      ],
      fallbackLocale: const Locale('sv', 'SE'),
      path: 'assets/translations',
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => sl<HomeBloc>(),
          ),
          BlocProvider(
            create: (_) => sl<ProfileBloc>(),
          ),
        ],
        child: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TanExpress',
      locale: const Locale('sv', 'SE'),
      theme: ThemeData(useMaterial3: true),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      home: Theme(
        data: themeData,
        child: const HomeScreen(),
      ),
    );
  }
}
