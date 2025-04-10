import 'package:dirty_code/src/features/dirty_screen_3/presentation/altert_box_number.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            altert_box_number(number: 1),
            altert_box_number(number: 2),
            altert_box_number(number: 3),
            altert_box_number(number: 4),
          ],
        ),
      ),
    );
  }
}
