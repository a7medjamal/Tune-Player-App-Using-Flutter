import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneItem extends StatelessWidget {
  TuneItem({required this.color, required this.tune});
  final Color color;
  final AudioPlayer _audioPlayer = AudioPlayer();
  final String tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          playSound(tune);
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }

  void playSound(String path) {
    _audioPlayer.play(AssetSource(path));
  }
}
