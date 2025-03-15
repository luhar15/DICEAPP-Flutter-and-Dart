import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.mytext, {super.key});

  final String mytext;

  @override
  Widget build(context) {
    return Text(
      mytext,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28.5,
      ),
    );
  }
}
