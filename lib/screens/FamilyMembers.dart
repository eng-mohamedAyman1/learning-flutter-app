import 'package:flutter/material.dart';

import '../models.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Family Members'),
            backgroundColor:Colors.brown ,
          ),
          body: ListView(
            children: [
              container(
                  soundName:"assets/sounds/family_members/father.wav" ,
                  imageURL: "assets/images/family_members/family_father.png",
                  textOne: 'chickioya',
                  textTwo: 'father',
                color: Colors.green,
              ),
              container(
                  soundName:"assets/sounds/family_members/daughter.wav" ,
                  imageURL: "assets/images/family_members/family_daughter.png",
                  textOne: 'musume',
                  textTwo: 'daughter',
                color: Colors.green,
              ),
              container(
                  soundName:"assets/sounds/family_members/grand father.wav" ,
                  imageURL: "assets/images/family_members/family_grandfather.png",
                  textOne: 'ojisan',
                  textTwo: 'grand father',
                color: Colors.green,
              ),
              container(
                  soundName:"assets/sounds/family_members/mother.wav" ,
                  imageURL: "assets/images/family_members/family_mother.png",
                  textOne: 'hahacya',
                  textTwo: 'mother',
                color: Colors.green,
              ),
              container(
                  soundName:"assets/sounds/family_members/grand mother.wav" ,
                  imageURL: "assets/images/family_members/family_grandmother.png",
                  textOne: 'sobo',
                  textTwo: 'grand mother',
                color: Colors.green,
              ),
              container(
                  soundName:"assets/sounds/family_members/older sister.wav" ,
                  imageURL: "assets/images/family_members/family_older_sister.png",
                  textOne: 'nison',
                  textTwo: 'older_sister',
                color: Colors.green,
              ),
              container(
                  soundName:"assets/sounds/family_members/son.wav" ,
                  imageURL: "assets/images/family_members/family_son.png",
                  textOne: 'musuko',
                  textTwo: 'son',
                color: Colors.green,
              ), container(
                  soundName:"assets/sounds/family_members/older bother.wav" ,
                  imageURL: "assets/images/family_members/family_older_brother.png",
                  textOne: 'Aniki',
                  textTwo: 'older bother',
                color: Colors.green,
              ), container(
                  soundName:"assets/sounds/family_members/younger sister.wav" ,
                  imageURL: "assets/images/family_members/family_younger_sister.png",
                  textOne: 'imoto',
                  textTwo: 'younger sister',
                color: Colors.green,
              ), container(
                  soundName:"assets/sounds/family_members/younger brohter.wav" ,
                  imageURL: "assets/images/family_members/family_younger_brother.png",
                  textOne: 'ototo',
                  textTwo: 'younger brohter',
                color: Colors.green,
              ),
            ],
          ),
        )
    );
  }
}
