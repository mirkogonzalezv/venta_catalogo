import 'package:flutter/material.dart';

class Circulo2 extends StatelessWidget {
  const Circulo2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.71,
      left: MediaQuery.of(context).size.width * 0.12,
      child: Container(
        height: 25,
        width: 25,
        decoration: BoxDecoration(
          color: Colors.pink.shade200,
          borderRadius: BorderRadius.circular(
            30,
          ),
        ),
      ),
    );
  }
}
