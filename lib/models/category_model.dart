import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  IconData icon;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.icon,
    required this.boxColor,
  });
  static List<CategoryModel> getCategories() {
    return [
      CategoryModel(
        name: "Pizza",
        icon: Icons.local_pizza,
        boxColor: Color(0xFFF48FB1),
      ),
      CategoryModel(
        name: "Burger",
        icon: Icons.fastfood,
        boxColor: Color(0xFFFFCC80),
      ),
      CategoryModel(
        name: "Sushi",
        icon: Icons.set_meal,
        boxColor: Color(0xFF81D4FA),
      ),
      CategoryModel(
        name: "Ice Cream",
        icon: Icons.icecream,
        boxColor: Color(0xFFCE93D8),
      ),
      CategoryModel(
        name: "Salad",
        icon: Icons.eco,
        boxColor: Color(0xFFA5D6A7),
      ),
    ];
  }
}
