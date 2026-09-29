import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  final Widget child;

  const GradientBackground({
    super.key,
    required this.child
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF333463), // warna awal
            Color(0xFF0b395e), // warna akhir
          ],
          begin: Alignment.topleft,
          end : Aligntment.bottomRight
        )
      ),
      child: child,
    );
  }
}