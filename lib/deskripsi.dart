import 'package:flutter/material.dart';
import 'package:latihan_kuis_prak_mobile/dummy_menu.dart';

class Deskripsi extends StatelessWidget {
  final FoodMenu foodmeu;
  const Deskripsi({super.key, required this.foodmeu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(foodmeu.imageUrls[0]),
            Text(foodmeu.name, style: const TextStyle(fontSize: 24)),
            Text(
              foodmeu.description,
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
