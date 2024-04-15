import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'controllers/bloc/app_theme/app_theme_bloc.dart';
import 'controllers/layout/theme.dart';
import 'views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppThemeBloc(),
      child: BlocBuilder<AppThemeBloc, AppThemeState>(
        builder: (context, state) {
          return MaterialApp(
            title: "Mr.Tree's Profile",
            themeMode: state.when(
              changed: (change) => change ? ThemeMode.dark : ThemeMode.light,
            ),
            darkTheme: darkTheme,
            theme: lightTheme,
            home: const HomeView(),
          );
        },
      ),
    );
  }
}
