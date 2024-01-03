import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../components/item.dart';

class Phrases extends StatefulWidget {
  const Phrases({super.key});

  @override
  State<Phrases> createState() => _PhrasesState();
}

class _PhrasesState extends State<Phrases> {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Phrases"),
          backgroundColor: Colors.brown,
        ),
        body: ListView(children: [
          Items(
              color: Colors.blue,
              text: "Kodoku suru koto o wasurenaide kudasai",
              subtext: "Dont forget to subscribe",
              onpressed: () {
                player.play(
                    AssetSource("sounds/phrases/dont_forget_to_subscribe.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Watashi wa puroguramingu",
              subtext: "I love programming",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/i_love_programming.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Puroguramingu wa kantandesu",
              subtext: "Programming is easy",
              onpressed: () {
                player.play(
                    AssetSource("sounds/phrases/programming_is_easy.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Doko ni iku no",
              subtext: "Where are you going",
              onpressed: () {
                player.play(
                    AssetSource("sounds/phrases/where_are_you_going.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Namae wa nandesu ka",
              subtext: "What is your name",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/what_is_your_name.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Watashi wa anime ga daisukidesu",
              subtext: "I love anime",
              onpressed: () {
                player.play(AssetSource("sounds/phrases/i_love_anime.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Go kibun wa ikagadesu ka",
              subtext: "How are you feeling",
              onpressed: () {
                player.play(
                    AssetSource("sounds/phrases/how_are_you_feeling.wav"));
              }),
          Items(
              color: Colors.blue,
              text: "Kimasu ka",
              subtext: "Are you coming",
              onpressed: () {
                player.play(AssetSource("sounds/phrases/are_you_coming.wav"));
              }),
        ]),
      ),
    );
  }
}
