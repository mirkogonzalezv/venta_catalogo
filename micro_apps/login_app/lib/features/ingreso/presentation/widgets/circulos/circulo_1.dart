import 'package:flutter/material.dart';

class Circulo1 extends StatelessWidget {
  const Circulo1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.74,
      left: MediaQuery.of(context).size.width * -0.1,
      child: Container(
        height: 80,
        width: 80,
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
