import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      enName: 'one',
    ),
    ItemModel(
      sound: 'assets/sounds/numbers/number_two_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      enName: 'two',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_three_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      enName: 'three',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_four_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      enName: 'four',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_five_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      enName: 'five',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_six_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      enName: 'six',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Sebun',
      enName: 'seven',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      enName: 'eight',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Kyu',
      enName: 'nine',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3', // Example sound path
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      enName: 'ten',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFfef4da),
      appBar: AppBar(
        backgroundColor: const Color(0xff4a322b),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xfffa9532), item: numbers[index]);
        },
      ),
    );
  }
}
