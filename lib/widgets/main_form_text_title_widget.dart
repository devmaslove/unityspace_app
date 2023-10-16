import 'package:flutter/material.dart';

class MainFormTextTitleWidget extends StatelessWidget {
  final String text;

  const MainFormTextTitleWidget({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w700,
        height: 32 / 28,
        color: Colors.white.withOpacity(0.9),
      ),
    );
  }
}
