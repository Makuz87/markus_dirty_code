import 'package:dirty_code/src/features/dirty_screen_4/presentation/container_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ContainerBox(name: "Home", symbol: Icons.home, color: Colors.blue),
            ContainerBox(
                name: "Work", symbol: Icons.work, color: Colors.greenAccent),
            ContainerBox(
                name: "School",
                symbol: Icons.school,
                color: Colors.orangeAccent),
            ContainerBox(
                name: "Bike", symbol: Icons.bike_scooter, color: Colors.pink),
          ],
        ),
      ),
    );
  }
}
