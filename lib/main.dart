import 'package:flutter/material.dart';
import 'package:icome_expenses_calculation/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:" Income Expenses Calculation",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
