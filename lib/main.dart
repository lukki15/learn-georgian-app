import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:learn_georgian_app/pages/alphabet_grid_view.dart';
import 'package:stroke_order_animator/stroke_order_animator.dart';
import 'package:learn_georgian_app/models/stroke_order_values.dart';

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

