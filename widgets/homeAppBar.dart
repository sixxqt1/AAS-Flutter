import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Colors.black,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Strabhak Mart",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Spacer(),
          Badge(
            child: (InkWell(
              onTap: () {
              },
              child: (
                Icon(
                Icons.person,
                size: 35,
                color: Colors.black
              )),
            )),
          ),
        ],
      ),
    );
  }
}
