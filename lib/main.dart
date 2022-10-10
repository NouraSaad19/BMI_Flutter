import 'package:bmi_calculator/BMICalculator_screen.dart';
import 'package:bmi_calculator/BMI_result_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMICalculator(),
      //home: BMIResult(),
    );
  }
}
