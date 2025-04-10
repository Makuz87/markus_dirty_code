import 'package:flutter/material.dart';

class CardItaliano extends StatelessWidget {
  final String title;
  final String rate;

  const CardItaliano({
    super.key,
    required this.title,
    required this.rate,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('$title', style: TextStyle(fontSize: 22)),
            SizedBox(height: 8),
            Text('$rate', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
