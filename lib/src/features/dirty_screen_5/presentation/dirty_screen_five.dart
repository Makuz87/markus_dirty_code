import 'package:dirty_code/src/features/dirty_screen_5/presentation/color_numb_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ColorNumbContainer(number: 1, color: Colors.red),
            ColorNumbContainer(number: 2, color: Colors.pink),
            ColorNumbContainer(number: 3, color: Colors.purple),
            ColorNumbContainer(number: 4, color: Colors.deepPurple),
          ],
        ),
      ),
    );
  }
}
