import 'package:flutter/material.dart';

import 'features/ingreso/presentation/pages/ingreso_view.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: IngresoView(),
    );
  }
}
