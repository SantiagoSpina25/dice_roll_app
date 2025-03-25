import 'package:flutter/material.dart';

class StyledText extends StatefulWidget {
  const StyledText({super.key});

  @override
  State<StyledText> createState() => _StyledTextState();
}

class _StyledTextState extends State<StyledText> {
  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hola mundo",
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
