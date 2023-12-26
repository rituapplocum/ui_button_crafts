import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ui_button_crafts/ui_button_crafts.dart';

void main() {
  test('adds one to input values', () {
    UIButtonCrafts(
      onPressed: () {
        // Do something when the button is pressed
      },
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      backgroundColor: Colors.green,
      text: 'Custom Button',
      textStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.white,
        // Add any other text style properties as needed
      ),
    );
  });
}
