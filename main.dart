import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/drinkPage.dart';
import 'package:flutter_application_1/pages/favPage.dart';
import 'package:flutter_application_1/pages/foodPage.dart';
import 'package:flutter_application_1/pages/homePage.dart';
import 'package:flutter_application_1/pages/cartPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "CartPage" : (context) => CartPage(),
        "/food" : (context) => FoodPage(),
        "/drink" : (context) => DrinkPage(),
        "ListPage" : (context) => ListPage(),
      },
    );
  }
}
