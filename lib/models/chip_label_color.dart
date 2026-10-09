import 'package:flutter/material.dart';

class ChipLabelColor extends Color implements WidgetStateColor {
  const ChipLabelColor() : super(_default);

  static const int _default = 0xFF000000;

  @override
  Color resolve(Set<WidgetState> states) {
    if (states.contains(WidgetState.selected)) {
      return Colors.white; // Selected text color
    }
    return Colors.black; // normal text color
  }
}
