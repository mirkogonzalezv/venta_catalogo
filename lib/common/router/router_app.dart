import 'package:clientes_app/clientes_app.dart';
import 'package:dashboard_app/dashboard_app.dart';
import 'package:devoluciones_app/devoluciones_app.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:home_app/home_app.dart';
import 'package:login_app/login_app.dart';
import 'package:menu_app/menu_app.dart';
import 'package:registro_app/registro_app.dart';
import 'package:vende_app/common/constants/routes_constants.dart';

final GlobalKey<NavigatorState> _rootNavigator = GlobalKey(debugLabel: 'root');

final GlobalKey<NavigatorState> _shellNavigator = GlobalKey(debugLabel: 'shell');

final router = GoRouter(
  debugLogDiagnostics: true,
  navigatorKey: _rootNavigator,
  initialLocation: AppRouter.loginPath,
  routes: [
    ShellRoute(
      navigatorKey: _shellNavigator,
      builder: (context, state, child) => DashboardApp(child: child),
      routes: [
        GoRoute(
          path: AppRouter.homePath,
          name: AppRouter.homeName,
          builder: (context, state) {
            return const HomeApp();
          },
        ),
        GoRoute(
          path: AppRouter.devolucionesPath,
          name: AppRouter.devolucionesName,
          builder: (context, state) {
            return const DevolucionesApp();
          },
        ),
        GoRoute(
          path: AppRouter.clientesPath,
          name: AppRouter.clientesName,
          builder: (context, state) {
            return const ClientesApp();
          },
        ),
      ],
    ),
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
    GoRoute(
      path: AppRouter.menuPath,
      name: AppRouter.menuName,
      builder: (context, state) {
        return const MenuApp();
      },
    )
  ],
);
