import 'package:dirty_code/src/features/dirty_screen_8/presentation/card_italiano.dart';
import 'package:flutter/material.dart';

class DirtyScreenEight extends StatelessWidget {
  const DirtyScreenEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #8"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            CardItaliano(title: "Pizza", rate: "1/5"),
            CardItaliano(title: "Pasta", rate: "4/5"),
            CardItaliano(title: "Lasagne", rate: "5/5"),
          ],
        ),
      ),
    );
  }
}
