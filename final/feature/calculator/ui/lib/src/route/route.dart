import 'package:calculator_modularization_di/di.dart';
import 'package:calculator_modularization_ui/ui.dart';
import 'package:flutter/material.dart';

abstract class ICalculatorRouteTo {
  static Future<void> calculator(BuildContext context) {
    return Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const CalculatorProvider(
          child: CalculatorScreen(),
        ),
      ),
    );
  }
}
