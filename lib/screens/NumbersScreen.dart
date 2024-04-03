
import 'package:flutter/material.dart';

import '../models.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            title: const Text(
          "Numbers",
        ),
           backgroundColor:Colors.brown ,
        ),
        body: ListView(
          children: [
            container(
            soundName:"assets/sounds/numbers/number_one_sound.mp3" ,
                imageURL: "assets/images/numbers/number_one.png",
                textOne: 'ichi',
                textTwo: 'one'),
            container(
                soundName:"assets/sounds/numbers/number_two_sound.mp3",
                imageURL: "assets/images/numbers/number_two.png",
                textOne: 'Ni',
                textTwo: 'two'),
            container(
                soundName:"assets/sounds/numbers/number_three_sound.mp3" ,
                imageURL: "assets/images/numbers/number_three.png",
                textOne: 'san',
                textTwo: 'three'),
            container(
                soundName:"assets/sounds/numbers/number_four_sound.mp3" ,
                imageURL: "assets/images/numbers/number_four.png",
                textOne: 'shi',
                textTwo: 'four'),
            container(
                soundName:"assets/sounds/numbers/number_five_sound.mp3" ,
                imageURL: "assets/images/numbers/number_five.png",
                textOne: 'Go',
                textTwo: 'five',
            ),
            container(
                soundName:"assets/sounds/numbers/number_six_sound.mp3" ,
                imageURL: "assets/images/numbers/number_six.png",
                textOne: 'Roku',
                textTwo: 'six',
            ),
            container(
                soundName:"assets/sounds/numbers/number_seven_sound.mp3" ,
                imageURL: "assets/images/numbers/number_seven.png",
                textOne: 'sebun',
                textTwo: 'seven'),
            container(
              soundName:"assets/sounds/numbers/number_eight_sound.mp3",
                imageURL: "assets/images/numbers/number_eight.png",
                textOne: 'hachi',
                textTwo: 'eight'),
            container(
                soundName:"assets/sounds/numbers/number_nine_sound.mp3" ,
                imageURL: "assets/images/numbers/number_eight.png",
                textOne: 'kyu',
                textTwo: 'nine'),
            container(
                soundName:"assets/sounds/numbers/number_ten_sound.mp3" ,
                imageURL: "assets/images/numbers/number_ten.png",
                textOne: 'ju',
                textTwo: 'ten'),
          ],
        ),
      ),
    );
  }
}

