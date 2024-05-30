import 'package:flutter/material.dart';
import 'package:login_app/features/ingreso/presentation/widgets/circulos/circulo_1.dart';
import 'package:login_app/features/ingreso/presentation/widgets/circulos/circulo_2.dart';
import 'package:login_app/features/ingreso/presentation/widgets/circulos/circulo_3.dart';
import 'package:login_app/features/ingreso/presentation/widgets/circulos/circulo_4.dart';

import 'features/registro_view/presentation/pages/registro_view.dart';

class RegistroApp extends StatelessWidget {
  const RegistroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          Circulo1(),
          Circulo2(),
          Circulo3(),
          Circulo4(),
          RegistroView(),
        ],
      ),
    );
  }
}
