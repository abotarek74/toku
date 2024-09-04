import 'package:flutter/material.dart';
import 'package:toku/components/phrases_item.dart';

import 'package:toku/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'Kimasu ka?',
      enName: 'Are You Coming?',
    ),
    ItemModel(
      sound:
          'sounds/phrases/dont_forget_to_subscribe.wav', // Example sound path
      jpName: 'Kodoku suru koto o wasurenaide kudasai',
      enName: 'Dont forget to subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav', // Example sound path
      jpName: 'Go kibun wa ikagadesu ka?',
      enName: 'How Are You Feeling?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav', // Example sound path
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'I Love Anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav', // Example sound path
      jpName: 'Puroguramingu ga daisuki',
      enName: 'I Love Programming',
    ),
    ItemModel(
      sound: 'soundsphrases/programming_is_easy.wav', // Example sound path
      jpName: 'Puroguramingu wa kantandesu',
      enName: 'Programming Is Easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav', // Example sound path
      jpName: 'Anata no namae wa nandesuka?',
      enName: 'What Is Your Name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav', // Example sound path
      jpName: 'Doko ni iku no?',
      enName: 'Where are You Going?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav', // Example sound path
      jpName: 'Hai, ikimasu',
      enName: 'Yes Iam Coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4a322b),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
              color: const Color(0xff48a5cb), item: phrasesList[index]);
        },
      ),
    );
  }
}
