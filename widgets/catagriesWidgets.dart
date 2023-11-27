// catagories_widgets.dart
import 'package:flutter/material.dart';

class CatagoriesWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          buildCategoryItem(context, "lib/images/1.png", "Makanan", '/food'),
          buildCategoryItem(context, "lib/images/2.png", "Minuman", '/drink'),
          // Tambahkan lebih banyak kategori sesuai kebutuhan
        ],
      ),
    );
  }

  Widget buildCategoryItem(BuildContext context, String imagePath, String categoryName, String routeName) {
    return GestureDetector(
      onTap: () {
        // Navigasi ke halaman yang sesuai ketika kategori diklik
        Navigator.pushNamed(context, routeName);
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              imagePath,
              width: 40,
              height: 40,
            ),
            SizedBox(width: 8), // Spasi antara gambar dan teks
            Text(
              categoryName,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
