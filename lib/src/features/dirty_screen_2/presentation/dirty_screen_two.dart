import 'package:dirty_code/src/features/dirty_screen_2/presentation/container_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: const Column(
          children: [
            ContainerBox(letter: "a"),
            ContainerBox(letter: "b"),
            ContainerBox(letter: "c"),
            ContainerBox(letter: "d"),
          ],
        ),
      ),
    );
  }
}
