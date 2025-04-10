import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  final String name;
  final IconData symbol;
  final Color color;

  const ContainerBox({
    super.key,
    required this.name,
    required this.symbol,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(symbol, color: Colors.white),
          SizedBox(width: 8),
          Text(
            '$name',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
