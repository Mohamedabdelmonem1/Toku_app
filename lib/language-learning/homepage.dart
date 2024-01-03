import 'package:flutter/material.dart';
import 'package:toku_app/components/category_items.dart';
import 'package:toku_app/language-learning/phrases.dart';

import 'colors.dart';
import 'familymember.dart';
import 'numbers.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Toku",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(children: [
        Category(
          ontap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Number(),
                ));
          },
          name: "Numbers",
          color: Colors.orange,
        ),
        Category(
          ontap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FamilyMember(),
                ));
          },
          color: Colors.green,
          name: "FamilyMember",
        ),
        Category(
          ontap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Colorr(),
                ));
          },
          color: Colors.purple,
          name: "Colors",
        ),
        Category(
          ontap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Phrases(),
                ));
          },
          color: Colors.blue,
          name: "Phrases",
        ),
      ]),
    ));
  }
}
