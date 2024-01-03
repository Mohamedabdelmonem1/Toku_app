import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../components/item.dart';

class Number extends StatefulWidget {
  const Number({super.key});

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("Numbers"),
        ),
        body: ListView(children: [
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_one.png'),
              text: "ichi",
              subtext: "one",
              onpressed: () {
                player.play(AssetSource("sounds/numbers/number_one_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_two.png'),
              text: "Ni",
              subtext: "two",
              onpressed: () {
                player.play(AssetSource("sounds/numbers/number_two_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_three.png'),
              text: "San",
              subtext: "three",
              onpressed: () {
                player
                    .play(AssetSource("sounds/numbers/number_three_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_four.png'),
              text: "Shi",
              subtext: "four",
              onpressed: () {
                player
                    .play(AssetSource("sounds/numbers/number_four_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_five.png'),
              text: "Go",
              subtext: "five",
              onpressed: () {
                player
                    .play(AssetSource("sounds/numbers/number_five_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_six.png'),
              text: "Roku",
              subtext: "six",
              onpressed: () {
                player.play(AssetSource("sounds/numbers/number_six_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_seven.png'),
              text: "Sebun",
              subtext: "seven",
              onpressed: () {
                player
                    .play(AssetSource("sounds/numbers/number_seven_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_eight.png'),
              text: "hachi",
              subtext: "eight",
              onpressed: () {
                player
                    .play(AssetSource("sounds/numbers/number_eight_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_nine.png'),
              text: "Kyu",
              subtext: "nine",
              onpressed: () {
                player
                    .play(AssetSource("sounds/numbers/number_nine_sound.mp3"));
              }),
          Items(
              color: Colors.orange,
              image: Image.asset('assets/images/numbers/number_ten.png'),
              text: "Jo",
              subtext: "ten",
              onpressed: () {
                player.play(AssetSource("sounds/numbers/number_ten_sound.mp3"));
              }),
        ]),
      ),
    );
  }
}
