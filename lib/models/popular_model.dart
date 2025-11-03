import 'package:flutter/material.dart';

class PopularDietModel {
  String name;
  IconData icon;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  PopularDietModel({
    required this.name,
    required this.icon,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<PopularDietModel> getPopularDiets() {
    //foods
    return [
      PopularDietModel(
        name: "Honey PanCake",
        icon: Icons.local_dining,
        level: "Beginner",
        duration: "30 min",
        calories: "500 kcal",
        viewIsSelected: true,
      ),
      PopularDietModel(
        name: "Avocado Salad",
        icon: Icons.eco,
        level: "Intermediate",
        duration: "20 min",
        calories: "300 kcal",
        viewIsSelected: false,
      ),
      PopularDietModel(
        name: "Grilled Chicken",
        icon: Icons.set_meal,
        level: "Advanced",
        duration: "45 min",
        calories: "700 kcal",
        viewIsSelected: false,
      ),
    ];
  }
}
