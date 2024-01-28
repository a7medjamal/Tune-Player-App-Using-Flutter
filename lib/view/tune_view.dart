import 'package:flutter/material.dart';
import '../widgets/tune_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff233038),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TuneItem(
            color: const Color(0xfffd3e38),
            tune: 'note1.wav',
          ),
          TuneItem(color: const Color(0xfffc9629), tune: 'note1.wav'),
          TuneItem(color: const Color(0xfffcea55), tune: 'note3.wav'),
          TuneItem(color: const Color(0xff31ae56), tune: 'note4.wav'),
          TuneItem(color: const Color(0xff009486), tune: 'note5.wav'),
          TuneItem(color: const Color(0xff0095eb), tune: 'note6.wav'),
          TuneItem(color: const Color(0xffa125ab), tune: 'note7.wav'),
        ],
      ),
    );
  }
}
