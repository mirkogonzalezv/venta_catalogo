import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vende_app/common/blocs/bloc_providers.dart';
import 'package:vende_app/common/router/router_app.dart';
import 'package:vende_app/common/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: blocServices,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        theme: AppTheme.lightTheme,
        routerConfig: router,
      ),
    );
  }
}
