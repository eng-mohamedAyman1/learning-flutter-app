import 'package:flutter/material.dart';
import '../models.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Family Members'),
            backgroundColor:Colors.brown ,
          ),
          body: ListView(
            children: [
              container(
                imageURL: "assets/images/colors/color_black.png",
                soundName:"assets/sounds/colors/black.wav" ,
                textOne: 'Burakku',
                textTwo: 'black',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/color_brown.png",
                soundName:"assets/sounds/colors/brown.wav" ,
                textOne: 'chairo',
                textTwo: 'brown',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/color_dusty_yellow.png",
                soundName:"assets/sounds/colors/dusty yellow.wav" ,
                textOne: 'hokori ppci kiiro',
                textTwo: 'dusty yellow',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/color_gray.png",
                soundName:"assets/sounds/colors/gray.wav" ,
                textOne: 'gure',
                textTwo: 'gray',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/color_green.png",
                soundName:"assets/sounds/colors/green.wav" ,
                textOne: 'midori',
                textTwo: 'green',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/color_red.png",
                soundName:"assets/sounds/colors/red.wav" ,
                textOne: 'Aka',
                textTwo: 'red',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/color_white.png",
                soundName:"assets/sounds/colors/white.wav" ,
                textOne: 'musume',
                textTwo: 'white',
                color: Colors.deepPurple,
              ),
              container(
                imageURL: "assets/images/colors/yellow.png",
                soundName:"assets/sounds/colors/yellow.wav" ,
                textOne: 'musume',
                textTwo: 'yellow',
                color: Colors.deepPurple,
              ),

            ],
          ),
        )
    );
  }
}
