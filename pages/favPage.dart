import "package:flutter/material.dart";
import "package:flutter_application_1/Bar/favBar.dart";
import "package:flutter_application_1/Items/listItems.dart";

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListBar(),
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
                FavoriteItem(),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
