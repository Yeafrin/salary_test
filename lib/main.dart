import 'package:flutter/material.dart';
import 'home_page.dart';
import 'home_page.dart';
import 'salary_calculator.dart'; // Import your salary calculator file

void main() {
  runApp(SalaryApp());
}

class SalaryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Salary Calculator',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SalaryCalculator(),
    );
  }
}
