import 'package:dirty_code/src/features/dirty_screen_6/presentation/warining_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            WariningContainer(number: 1, color: Colors.orangeAccent),
            WariningContainer(number: 2, color: Colors.orange),
            WariningContainer(number: 3, color: Colors.redAccent),
            WariningContainer(number: 4, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
