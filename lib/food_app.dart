import 'package:flutter/material.dart';
import 'package:inno_project/recipies/organic_recipe.dart';
import 'package:inno_project/second_page.dart';
import 'package:inno_project/start_screen.dart';
import 'package:inno_project/products/organic.dart';

class FoodApp extends StatefulWidget {
  const FoodApp({super.key});
  @override
  State<FoodApp> createState() {
    return _FoodApp();
  }
}

class _FoodApp extends State<FoodApp> {
  var activeScreen = 'start-screen';
  String item = '';

  void switchScreen1() {
    setState(() {
      activeScreen = 'organic';
    });
  }

  void switchScreen2() {
    setState(() {
      activeScreen = 'add_items';
    });
  }

  void switchScreen3(String item1) {
    setState(() {
      item = item1;
      activeScreen = 'organic_recipe';
    });
  }

  @override
  Widget build(context) {
    Widget screenWidget = StartScreen(switchScreen1, switchScreen2);

    if (activeScreen == 'organic') {
      screenWidget = OrganicProducts(switchScreen3, item);
    }

    if (activeScreen == 'add_items') {
      screenWidget = ItemPage(switchScreen1);
    }

    if (activeScreen == 'organic_recipe') {
      screenWidget = OrganicRecipe(item);
    }

    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 73, 240, 100),
                Color.fromARGB(255, 48, 253, 164),
                Color.fromARGB(255, 242, 244, 160)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: screenWidget,
        ),
      ),
    );
  }
}
