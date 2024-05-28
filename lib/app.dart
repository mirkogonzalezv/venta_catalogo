import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/login_app.dart';
import 'package:vende_app/common/blocs/bloc_providers.dart';
import 'package:vende_app/common/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: blocServices,
      child: MaterialApp(
        title: 'Material App',
        theme: AppTheme.lightTheme,
        home: const LoginApp(),
      ),
    );
  }
}
