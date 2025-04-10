import 'package:dirty_code/src/features/dirty_screen_10/presentation/user_list.dart';
import 'package:flutter/material.dart';

class DirtyScreenTen extends StatelessWidget {
  const DirtyScreenTen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #10"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            UserList(
              userPicture: CircleAvatar(),
              name: "Helga",
              color: Colors.yellow,
            ),
            UserList(
                userPicture: CircleAvatar(),
                name: "Friede",
                color: Colors.pink),
            UserList(
                userPicture: CircleAvatar(),
                name: "Dieter",
                color: Colors.purpleAccent),
            UserList(
                userPicture: CircleAvatar(),
                name: "Werner",
                color: Colors.greenAccent),
          ],
        ),
      ),
    );
  }
}
