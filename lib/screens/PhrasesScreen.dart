import 'package:flutter/material.dart';

import '../models.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Phrases'),
            backgroundColor:Colors.brown ,
          ),
          body: ListView(
            children: [
              container(
                soundName:"assets/sounds/colors/black.wav" ,
                textOne: 'Burakku',
                textTwo: 'black',
                color: Colors.blueAccent,
              ),
              container(
                soundName:"assets/sounds/colors/brown.wav" ,
                textOne: 'chairo',
                textTwo: 'brown',
                color: Colors.blueAccent,
              ),
              container(
                soundName:"assets/sounds/colors/dusty yellow.wav" ,
                textOne: 'hokori ppci kiiro',
                textTwo: 'dusty yellow',
                color: Colors.blueAccent,
              ),
              container(
                soundName:"assets/sounds/colors/gray.wav" ,
                textOne: 'gure',
                textTwo: 'gray',
                color: Colors.blueAccent,
              ),
              container(
                soundName:"assets/sounds/colors/green.wav" ,
                textOne: 'midori',
                textTwo: 'green',
                color: Colors.blueAccent,
              ),
               container(
                soundName:"assets/sounds/colors/red.wav" ,
                textOne: 'Aka',
                textTwo: 'red',
                color: Colors.blueAccent,
              ),
               container(
                soundName:"assets/sounds/colors/white.wav" ,
                textOne: 'musume',
                textTwo: 'white',
                color: Colors.blueAccent,
              ),
               container(
                soundName:"assets/sounds/colors/yellow.wav" ,
                textOne: 'musume',
                textTwo: 'yellow',
                color: Colors.blueAccent,
              ),

            ],
          ),
        )
    );
  }
}
