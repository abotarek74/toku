import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav', // Example sound path
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand father.wav', // Example sound path
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojisan',
      enName: 'grand father',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav', // Example sound path
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahoaya',
      enName: 'mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav', // Example sound path
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'grand mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav', // Example sound path
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nisan',
      enName: 'old brother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav', // Example sound path
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'old sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav', // Example sound path
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav', // Example sound path
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otooto',
      enName: 'young btother',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav', // Example sound path
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imooto',
      enName: 'young sister',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4a322b),
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0xff548032), item: numbers[index]);
        },
      ),
    );
  }
}
