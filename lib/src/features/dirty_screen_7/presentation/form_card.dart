import 'package:flutter/material.dart';

class FormCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;

  const FormCard({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(icon, size: 50),
            SizedBox(height: 8),
            Text('$title', style: TextStyle(fontSize: 22)),
            Text('$subtitle', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
