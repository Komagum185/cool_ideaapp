import 'package:cool_ideaapp/utils/styles.dart';
import 'package:flutter/material.dart';

class LabelSection extends StatelessWidget {
  final String text;
  final TextStyle style;
  const LabelSection({required this.text, required this.style, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text, style: style),
        Icon(Icons.more_horiz, color: icon, size: 28),
      ],
    );
  }
}
