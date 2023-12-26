library ui_button_crafts;

import 'package:flutter/material.dart';

class UIButtonCrafts extends StatelessWidget {
  final VoidCallback? onPressed;
  final double elevation;
  final OutlinedBorder shape;
  final Color backgroundColor;
  final String text;
  final TextStyle textStyle;

  const UIButtonCrafts({
    Key? key,
    this.onPressed,
    this.elevation = 2.0,
    this.shape = const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(8.0)),
    ),
    this.backgroundColor = Colors.blue,
    required this.text,
    this.textStyle = const TextStyle(fontSize: 16, color: Colors.white),

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        elevation: elevation,
        shape: shape,
        backgroundColor: backgroundColor,
      ),
      child: Text(text,style: textStyle),
    );
  }
}

