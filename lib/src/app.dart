import 'package:flutter/material.dart';
import 'screens/main.screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Kirby, Comida Rápida",
      theme: ThemeData(primaryColor: Colors.blueAccent),
      home: MainScreen(),
    );
  }
}
