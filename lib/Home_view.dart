import 'package:flutter/material.dart';
import 'package:tuneapp/model.dart';
import 'package:tuneapp/tune_item.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  final List<TuneModel> tune = [
    TuneModel(color: Colors.cyan, sound: 'sound/note2.wav'),
    TuneModel(color: Colors.red, sound: 'sound/note3.wav'),
    TuneModel(color: Colors.orange, sound: 'sound/note1.wav'),
    TuneModel(color: Colors.amberAccent, sound: 'sound/note1.wav'),
    TuneModel(color: Colors.cyan, sound: 'sound/note1.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Center(
          child: Text(
            'TuneAPP',
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        children: tune.map((e) => TuneItem(tuneeee: e)).toList(),
      ),
    );
  }
}
