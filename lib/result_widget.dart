import 'package:flutter/material.dart';

class ResultWidget extends StatelessWidget {
  String text;
  Icon icon;
  ResultWidget({required this.text, required this.icon, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        icon,
        Text(text),
      ],
    );
  }
}
