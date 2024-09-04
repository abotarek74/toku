import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Kuro',
      enName: 'Black',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      enName: 'brown',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Dasutiierō',
      enName: 'Dusty Yellow',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      enName: 'Green',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      enName: 'red',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiro',
      enName: 'White',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kuro',
      enName: 'Black',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      enName: 'Gray',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: const Color(0xff46322b),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xff854CA9), item: numbers[index]);
        },
      ),
    );
  }
}
