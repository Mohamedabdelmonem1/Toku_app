import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../components/item.dart';

class Colorr extends StatefulWidget {
  const Colorr({super.key});

  @override
  State<Colorr> createState() => _ColorrState();
}

class _ColorrState extends State<Colorr> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Color"),
        backgroundColor: Colors.brown,
      ),
      body: ListView(children: [
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_black.png'),
            text: "Burakku",
            subtext: "black",
            onpressed: () {
              player.play(AssetSource("sounds/colors/black.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_brown.png'),
            text: "Chairo",
            subtext: "brown",
            onpressed: () {
              player.play(AssetSource("sounds/colors/brown.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_dusty_yellow.png'),
            text: "Hokori ppoi kiiro",
            subtext: "dusty yellow",
            onpressed: () {
              player.play(AssetSource("sounds/colors/dustyyellow.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_gray.png'),
            text: "Gurē",
            subtext: "gray",
            onpressed: () {
              player.play(AssetSource("sounds/colors/gray.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_green.png'),
            text: "Midori",
            subtext: "green",
            onpressed: () {
              player.play(AssetSource("sounds/colors/green.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_red.png'),
            text: "Aka",
            subtext: "red",
            onpressed: () {
              player.play(AssetSource("sounds/colors/red.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/color_white.png'),
            text: "shiroi",
            subtext: "white",
            onpressed: () {
              player.play(AssetSource("sounds/colors/white.wav"));
            }),
        Items(
            color: Colors.purple,
            image: Image.asset('assets/images/colors/yellow.png'),
            text: "kiiroi",
            subtext: "yellow",
            onpressed: () {
              player.play(AssetSource("sounds/colors/yellow.wav"));
            }),
      ]),
    ));
  }
}
