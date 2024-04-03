import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


Widget clientContainer({
  required Color color,
  required String text,
  required void Function()? ontap,
}) {
  return GestureDetector(
    onTap: ontap,
    child: Container(
      width: double.infinity,
      alignment: Alignment.centerLeft,
      height: 65,
      padding: const EdgeInsets.all(10),
      color: color,
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    ),
  );
}

Widget container({
  required String textOne,
  required String textTwo,
  @required String? imageURL,
  required String soundName,


  Color color=Colors.orange,
}) {
  return (imageURL==null)?Container(
    color: color,
    height: 65,
    child: Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  textOne,
                  style: const TextStyle(color: Colors.white),
                ),
                Text(textTwo, style: const TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ),
        IconButton(onPressed:(){
          try {
            final player = AudioPlayer();
            player.audioCache = AudioCache(prefix: '');
            player.play(AssetSource(soundName));
          }catch(error){
            print(error);
          }
        },
            icon: const Icon(Icons.play_arrow))
      ],
    ),
  ):Container(
    color: color,
    height: 65,
    child: Row(
      children: [
        Container(
          color: Colors.deepOrangeAccent,
          child: Image.asset(imageURL!),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  textOne,
                  style: const TextStyle(color: Colors.white),
                ),
                Text(textTwo, style: const TextStyle(color: Colors.white)),
              ],
            ),
          ),
        ),
        IconButton(onPressed:(){
          try {
            final player = AudioPlayer();
            player.audioCache = AudioCache(prefix: '');
            player.play(AssetSource(soundName));
          }catch(error){
            print(error);
          }
        },
            icon: const Icon(Icons.play_arrow))
      ],
    ),
  );
}
