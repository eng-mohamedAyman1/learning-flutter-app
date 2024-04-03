import 'package:flutter/material.dart';
import 'package:learning_app/screens/ColorScreen.dart';
import 'package:learning_app/screens/NumbersScreen.dart';

import '../models.dart';
import 'FamilyMembers.dart';
import 'PhrasesScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Toke',
          ),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            clientContainer(
              color: Colors.orange,
              text: 'Numbers',
              ontap: () {
                Navigator.push(
                    context,
                    DialogRoute(
                        context: context,
                        builder: (buildContext) {
                          return const NumbersScreen();
                        }));
              },
            ),
            clientContainer(
              color: Colors.green,
              text: 'Family Members',
              ontap: () {
                Navigator.push(
                    context,
                    DialogRoute(
                        context: context,
                        builder: (buildContext) {
                          return const FamilyMembers();
                        }));
              },
            ),
            clientContainer(
              color: Colors.deepPurple,
              text: 'Colors',
              ontap: () {
                Navigator.push(context,
                    DialogRoute(context: context,
                        builder: (builder){
                      return const ColorScreen();
                        }));
              },
            ),
            clientContainer(
              color: Colors.blue,
              text: 'Phases',
              ontap: () {
                Navigator.push(context,
                    DialogRoute(context: context,
                        builder: (builder){
                          return const PhrasesScreen();
                        }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
