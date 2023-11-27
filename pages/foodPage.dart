import "package:flutter/material.dart";
import "package:flutter_application_1/Bar/foodBar.dart";
import '../Items/foodsItem.dart';

class FoodPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          FoodBar(),
          Container(
            height: 1100, //ubah sesuai keinginan
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              )
            ),
            child: Column(
              children: [
                FoodsItem(),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
