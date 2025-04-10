import 'package:flutter/material.dart';

class CalculateDisplay extends StatelessWidget {
  final List<String> text;

  const CalculateDisplay({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text('Text', style: TextStyle(fontSize: 24)),
          Text(' + ', style: TextStyle(fontSize: 24)),
          Text('5', style: TextStyle(fontSize: 24)),
          Text(' = ', style: TextStyle(fontSize: 24)),
          Text('9', style: TextStyle(fontSize: 24)),
        ],
      ),
    );
  }
}
