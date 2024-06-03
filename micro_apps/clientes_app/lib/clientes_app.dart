import 'package:flutter/material.dart';

class ClientesApp extends StatelessWidget {
  const ClientesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clientes"),
      ),
      body: const Center(
        child: Text("Clientes App"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.person_add_sharp),
      ),
    );
  }
}
