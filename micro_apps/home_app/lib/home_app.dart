import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Venta Catálogo"),
      ),
      body: Container(
        child: const Text('Home App'),
      ),
    );
  }
}
