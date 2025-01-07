import 'package:flutter/material.dart';
import 'package:weatherwise/screens/loading_screen.dart';

void main() => runApp(WeatherWise());

class WeatherWise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
