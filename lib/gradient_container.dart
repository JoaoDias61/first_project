import 'package:first_project/styled_text.dart';
import 'package:flutter/material.dart';

const startAligment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAligment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('teste'),
      ),
    );
  }
}
