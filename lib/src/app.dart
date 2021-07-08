import 'package:flutter/material.dart';
import 'package:kirby_appfood/src/scoped-model/food_model.dart';
import 'package:scoped_model/scoped_model.dart';
import 'screens/main.screen.dart';

class App extends StatelessWidget {
  final FoodModel foodModel = FoodModel();

  @override
  Widget build(BuildContext context) {
    return ScopedModel<FoodModel>(
      model: foodModel,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Kirby, Comida Rápida",
        theme: ThemeData(primaryColor: Colors.blueAccent),
        home: MainScreen(foodModel: foodModel),
      ),
    );
  }
}
