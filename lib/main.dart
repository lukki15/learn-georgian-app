import 'package:flutter/material.dart';
import 'package:learn_georgian_app/pages/alphabet_grid_view.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AlphabetGridView(),
    );
  }
}
