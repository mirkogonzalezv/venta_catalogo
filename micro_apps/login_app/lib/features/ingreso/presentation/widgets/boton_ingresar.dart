import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:vende_app/common/constants/routes_constants.dart';

class BotonIngresar extends StatelessWidget {
  const BotonIngresar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: ElevatedButton(
        onPressed: () {
          context.go(AppRouter.homePath);
        },
        child: const Text("Ingresar"),
      ),
    );
  }
}
