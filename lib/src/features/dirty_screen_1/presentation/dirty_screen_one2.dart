import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.bug_report),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Box #1',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.bug_report),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Box #2',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.bug_report),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Box #3',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.redAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.bug_report),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Box #4',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
