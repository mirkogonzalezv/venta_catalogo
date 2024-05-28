import 'package:flutter/material.dart';

import 'features/ingreso/presentation/pages/ingreso_view.dart';
import 'features/ingreso/presentation/widgets/circulos/circulo_1.dart';
import 'features/ingreso/presentation/widgets/circulos/circulo_2.dart';
import 'features/ingreso/presentation/widgets/circulos/circulo_3.dart';
import 'features/ingreso/presentation/widgets/circulos/circulo_4.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          Circulo1(),
          Circulo2(),
          Circulo3(),
          Circulo4(),
          IngresoView(),
        ],
      ),
    );
  }
}
