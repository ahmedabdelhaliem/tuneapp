import 'package:flutter/material.dart';
import 'package:tuneapp/model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tuneeee});
  final TuneModel tuneeee;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneeee.playSound();
        },
        child: Container(
          height: 60,
          width: double.infinity,
          color: tuneeee.color,
        ),
      ),
    );
  }
}
