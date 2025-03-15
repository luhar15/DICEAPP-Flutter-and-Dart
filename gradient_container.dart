import 'package:first_app/diceroller.dart';
import 'package:flutter/material.dart';

// import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  // const GradientContainer({super.key, required this.colors});
  // final List<Color>colors;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        // child: StyledText('Messi Better !!'),
        child: DiceRoller(),
      ),
    );
  }
}
