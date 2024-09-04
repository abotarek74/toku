import 'package:flutter/material.dart';
import 'package:toku/components/category_items.dart';
import 'package:toku/screens/Family_members.dart';
import 'package:toku/screens/Phrases_page.dart';
import 'package:toku/screens/color_page.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff4a322b),
        title: const Text(
          'toku',
          style: TextStyle(color: Colors.white, fontSize: 19),
        ),
      ),
      body: Column(
        children: [
          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xfffa9532),
          ),
          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
            text: 'Family Numbers',
            color: const Color(0xff548032),
          ),
          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'colors',
            color: const Color(0xff7e40a3),
          ),
          category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff48a5cb),
          ),
        ],
      ),
    );
  }
}
