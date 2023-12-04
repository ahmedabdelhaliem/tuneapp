import 'package:flutter/material.dart';

import 'Home_view.dart';

void main() {
  runApp(TuneAPP());
}

class TuneAPP extends StatelessWidget {
  const TuneAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
