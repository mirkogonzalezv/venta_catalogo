import 'package:flutter/material.dart';
import 'package:vende_app/common/components/features/navegacion/widgets/custom_bottom_navbar.dart';

class DashboardApp extends StatelessWidget {
  final Widget child;
  const DashboardApp({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      bottomNavigationBar: const CustomBottomNavbar(),
    );
  }
}
