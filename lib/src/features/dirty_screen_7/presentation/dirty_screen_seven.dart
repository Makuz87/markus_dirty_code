import 'package:dirty_code/src/features/dirty_screen_7/presentation/form_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            FormCard(
                icon: Icons.star,
                title: "Stern",
                subtitle: "Das ist ein Stern"),
            FormCard(
                icon: Icons.house, title: "Haus", subtitle: "Das ist ein Haus"),
            FormCard(
                icon: Icons.heart_broken,
                title: "Herz gebrochen",
                subtitle: "Das ist ein Herz"),
            FormCard(
                icon: Icons.luggage,
                title: "Koffer",
                subtitle: "Das ist ein Koffer"),
          ],
        ),
      ),
    );
  }
}
