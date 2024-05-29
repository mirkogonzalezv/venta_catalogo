import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_app/features/ingreso/presentation/blocs/version_app/version_app_bloc.dart';

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
        BlocBuilder<VersionAppBloc, VersionAppState>(
          builder: (context, state) {
            return state.when(
              inicial: () {
                BlocProvider.of<VersionAppBloc>(context).add(const VersionAppEvent.started());
                return Container();
              },
              cargandoVersion: () => const Center(
                child: CircularProgressIndicator.adaptive(),
              ),
              errorDeCarga: (mensaje) {
                return Text(mensaje);
              },
              cargarVersion: (version) {
                return Text('Version: $version');
              },
            );
          },
        )
      ],
    ));
  }
}
