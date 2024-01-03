import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../components/item.dart';

class FamilyMember extends StatefulWidget {
  const FamilyMember({super.key});

  @override
  State<FamilyMember> createState() => _FamilyMemberState();
}

class _FamilyMemberState extends State<FamilyMember> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("FamilyMember"),
        ),
        body: ListView(children: [
          Items(
              color: Colors.green,
              image:
                  Image.asset('assets/images/family_members/family_father.png'),
              text: "Chichioya",
              subtext: "father",
              onpressed: () {
                player.play(AssetSource("sounds/family_members/father.wav"));
              }),
          Items(
              color: Colors.green,
              image:
                  Image.asset('assets/images/family_members/family_mother.png'),
              text: "Hahaoya",
              subtext: "mother",
              onpressed: () {
                player.play(AssetSource("sounds/family_members/mother.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_grandfather.png'),
              text: "Ojisan",
              subtext: "Grand father",
              onpressed: () {
                player
                    .play(AssetSource("sounds/family_members/grandfather.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_grandmother.png'),
              text: "Sobo",
              subtext: "Grand mother",
              onpressed: () {
                player
                    .play(AssetSource("sounds/family_members/grandmother.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset('assets/images/family_members/family_son.png'),
              text: "Musuko",
              subtext: "son",
              onpressed: () {
                player.play(AssetSource("sounds/family_members/son.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_daughter.png'),
              text: "Musume",
              subtext: "daughter",
              onpressed: () {
                player.play(AssetSource("sounds/family_members/daughter.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_older_brother.png'),
              text: "Nisan",
              subtext: "older brother",
              onpressed: () {
                player
                    .play(AssetSource("sounds/family_members/olderbother.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_older_sister.png'),
              text: "Ane",
              subtext: "older sister",
              onpressed: () {
                player
                    .play(AssetSource("sounds/family_members/oldersister.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_younger_brother.png'),
              text: "Ototo",
              subtext: "younger brother",
              onpressed: () {
                player.play(
                    AssetSource("sounds/family_members/youngerbrohter.wav"));
              }),
          Items(
              color: Colors.green,
              image: Image.asset(
                  'assets/images/family_members/family_younger_sister.png'),
              text: "Ōmoto",
              subtext: "younger sister",
              onpressed: () {
                player.play(
                    AssetSource("sounds/family_members/youngersister.wav"));
              }),
        ]),
      ),
    );
  }
}
