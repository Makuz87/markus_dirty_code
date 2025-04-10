import 'package:flutter/material.dart';

class UserList extends StatelessWidget {
  final CircleAvatar userPicture;
  final String name;
  final Color color;

  const UserList({
    super.key,
    required this.userPicture,
    required this.name,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          CircleAvatar(
            // backgroundImage: NetworkImage('§userPicture'),
            backgroundColor: color,
          ),
          SizedBox(width: 8),
          Text(
            '$name',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
