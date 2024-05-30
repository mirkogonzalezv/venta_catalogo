import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:login_app/login_app.dart';
import 'package:registro_app/registro_app.dart';
import 'package:vende_app/common/constants/routes_constants.dart';

final GlobalKey<NavigatorState> _rootNavigator = GlobalKey(debugLabel: 'root');

final router = GoRouter(
  debugLogDiagnostics: true,
  navigatorKey: _rootNavigator,
  initialLocation: AppRouter.loginPath,
  routes: [
    GoRoute(
      path: AppRouter.loginPath,
      name: AppRouter.loginName,
      builder: (context, state) {
        return const LoginApp();
      },
    ),
    GoRoute(
      path: AppRouter.registroPath,
      name: AppRouter.registroName,
      builder: (context, state) {
        return const RegistroApp();
      },
    ),
  ],
);
