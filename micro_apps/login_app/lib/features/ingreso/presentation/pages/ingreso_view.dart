import 'package:flutter/material.dart';

import '../widgets/formulario_ingreso.dart';

class IngresoView extends StatelessWidget {
  const IngresoView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.2,
        ),
        Container(
          width: double.maxFinite,
          padding: const EdgeInsets.only(left: 8),
          child: const Text(
            "Ingreso",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          width: double.maxFinite,
          padding: const EdgeInsets.only(left: 8),
          child: const Text(
            "Ingrese sus credenciales para continuar",
            textAlign: TextAlign.left,
          ),
        ),
        // Formulario ingreso
        const FormularioIngreso(),
      ],
    ));
  }
}
