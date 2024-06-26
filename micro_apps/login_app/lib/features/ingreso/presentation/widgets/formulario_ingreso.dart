import 'dart:io';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vende_app/common/constants/routes_constants.dart';

import 'boton_ingresar.dart';

class FormularioIngreso extends StatelessWidget {
  const FormularioIngreso({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final telefonoController = TextEditingController();
    final passwordController = TextEditingController();
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        child: Column(
          children: [
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              controller: telefonoController,
              decoration: const InputDecoration(
                labelText: 'Email',
                hintText: 'Email',
                prefixIcon: Icon(Icons.mail_outline_outlined),
              ),
            ),
            TextFormField(
              controller: passwordController,
              decoration:
                  const InputDecoration(labelText: 'Contraseña', hintText: '********', prefixIcon: Icon(Icons.lock_outline_rounded)),
            ),
            const SizedBox(
              height: 18,
            ),
            const BotonIngresar(),
            const SizedBox(
              height: 18,
            ),
            const Text("¿No tienes cuenta?"),
            TextButton(
              onPressed: () {
                context.push(AppRouter.registroPath);
              },
              child: const Text(
                "Registrarse",
              ),
            )
          ],
        ),
      ),
    );
  }
}
