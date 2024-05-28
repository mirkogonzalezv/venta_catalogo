import 'package:flutter/material.dart';

class Circulo4 extends StatelessWidget {
  const Circulo4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.04,
      left: MediaQuery.of(context).size.width * 0.6,
      child: Container(
        height: 30,
        width: 30,
        decoration: BoxDecoration(
          color: Colors.pink.shade200,
          borderRadius: BorderRadius.circular(
            40,
          ),
        ),
      ),
    );
  }
}
