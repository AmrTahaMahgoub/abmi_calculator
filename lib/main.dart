import 'package:abmi_calculator/screens/bmi_body.dart';
import 'package:flutter/material.dart';
import 'package:abmi_calculator/screens/result_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff1D2136),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff1D2136),
        ),
      ),
      routes: {
        '/': (context) => BmiScreen(),
      },
    );
  }
}
