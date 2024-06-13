import 'package:flutter/material.dart';

class RegistroView extends StatelessWidget {
  const RegistroView({super.key});

  @override
  Widget build(BuildContext context) {
    // Controllers
    final nombreCompletoController = TextEditingController();
    final telefonoController = TextEditingController();
    final contrasenaController = TextEditingController();
    final confirmarContrasenaController = TextEditingController();
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            child: Column(
              children: [
                const Text(
                  "Crear Cuenta",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                ),
                const SizedBox(
                  height: 16,
                ),
                TextFormField(
                  controller: nombreCompletoController,
                  decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'Email',
                      suffixIcon: Icon(
                        Icons.email_outlined,
                        color: Colors.pink.shade200,
                      )),
                ),
                const SizedBox(
                  height: 16,
                ),
                TextFormField(
                  controller: contrasenaController,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Contraseña',
                    hintText: 'Contraseña',
                    suffixIcon: Icon(
                      Icons.visibility_off_outlined,
                      color: Colors.pink.shade200,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                TextFormField(
                  controller: confirmarContrasenaController,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Confirmar Contraseña',
                    hintText: 'Contraseña',
                    suffixIcon: Icon(
                      Icons.visibility_off_outlined,
                      color: Colors.pink.shade200,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 44,
                ),
                // Botón de registro
                const SizedBox(
                  width: double.maxFinite,
                  child: ElevatedButton(
                    // onPressed: () {},
                    onPressed: null,
                    child: Text(
                      "Registrar",
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
