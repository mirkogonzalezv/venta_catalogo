import 'package:flutter/material.dart';

class Circulo3 extends StatelessWidget {
  const Circulo3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.02,
      left: MediaQuery.of(context).size.width * 0.75,
      child: Container(
        height: 120,
        width: 120,
        decoration: BoxDecoration(
          color: Colors.pink.shade200,
          borderRadius: BorderRadius.circular(
            60,
          ),
        ),
      ),
    );
  }
}
