import 'package:flutter/material.dart';
import 'package:learn_georgian_app/pages/strokes_order.dart';

class AlphabetGridView extends StatelessWidget {
  const AlphabetGridView({super.key});

  static const _letters = 'აბგდევზთიკლმნოპჟრსტუფქღყშჩცძწჭხჯჰ';

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 250,
      ),
      itemCount: _letters.length,
      itemBuilder: (context, index) {
        String letter = _letters[index];
        return _buildLetterCard(context, letter);
      },
    );
  }

  Widget _buildLetterCard(BuildContext context, String letter) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => StrokesOrderScaffold(letter: letter)),
      ),
      child: Card(
        child: Center(
          child: Text(
            letter,
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
