import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Music Player',
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

click() {
  print('Clicked');
}

like() {
  print('Liked');
}

dislike() {
  print('DisLiked');
}

AudioPlayer audioPlayer = AudioPlayer();
var audioplay = AudioCache(fixedPlayer: audioPlayer);

playlive() {
  audioPlayer.play(
      'https://github.com/agarwalhardik/flutter/blob/master/dilbechara.mp3');
}

play1() {
  audioplay.play('pagal.mp3');
}

play2() {
  audioplay.play('dilbechara.mp3');
}

play3() {
  audioplay.play('goat.mp3');
}

play4() {
  audioplay.play('patola.mp3');
}

play5() {
  audioplay.play('wishlist.mp3');
}

play6() {
  audioplay.play('samebeef.mp3');
}

stop() {
  audioPlayer.stop();
}

pause() {
  audioPlayer.pause();
}
