import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
//      textTheme: TextTheme(body1: Colors.white),
//      ),
      home: InputPage(),
    );
//    initialRoute: '/',
//    routes: {
//    // When navigating to the "/" route, build the FirstScreen widget.
//    '/': (context) => FirstScreen(),
//    // When navigating to the "/second" route, build the SecondScreen widget.
//    '/second': (context) => SecondScreen(),
//    },
  }
}
