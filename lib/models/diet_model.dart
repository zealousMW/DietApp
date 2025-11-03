import 'package:flutter/material.dart';

class DietModel {
  //foods
  String name;
  IconData icon;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;
  Color boxColor;
  DietModel({
    required this.name,
    required this.icon,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    return [
      DietModel(
        name: "Honey PanCake",
        icon: Icons.local_dining,
        level: "Beginner",
        duration: "30 min",
        calories: "500 kcal",
        viewIsSelected: true,
        boxColor: Color(0xFFFFE0B2),
      ),
      DietModel(
        name: "Avocado Salad",
        icon: Icons.eco,
        level: "Intermediate",
        duration: "20 min",
        calories: "300 kcal",
        viewIsSelected: false,
        boxColor: Color(0xFFC8E6C9),
      ),
      DietModel(
        name: "Grilled Chicken",
        icon: Icons.set_meal,
        level: "Advanced",
        duration: "45 min",
        calories: "700 kcal",
        viewIsSelected: false,
        boxColor: Color(0xFFB3E5FC),
      ),
      DietModel(
        name: "Fruit Bowl",
        icon: Icons.icecream,
        level: "Beginner",
        duration: "15 min",
        calories: "200 kcal",
        viewIsSelected: false,
        boxColor: Color(0xFFF8BBD0),
      ),
      DietModel(
        name: "Veggie Wrap",
        icon: Icons.fastfood,
        level: "Intermediate",
        duration: "25 min",
        calories: "400 kcal",
        viewIsSelected: false,
        boxColor: Color(0xFFE1BEE7),
      ),
    ];
  }
}
