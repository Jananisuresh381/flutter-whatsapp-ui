import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: NewCommunityTile(),
        ),
      ),
    );
  }
}

class NewCommunityTile extends StatelessWidget {
  const NewCommunityTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 55,
        height: 55,
        child: Stack(
          children: [
            // Square grey box
            Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.grey.shade300,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Center(
                child: Icon(Icons.group, color: Colors.white, size: 28),
              ),
            ),

            // Green plus circle
            Positioned(
              bottom: 4,
              right: 4,
              child: Container(
                width: 18,
                height: 18,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.add, size: 14, color: Colors.white),
              ),
            ),
          ],
        ),
      ),

      title: const Text(
        "New community",
        style: TextStyle(fontSize: 18),
      ),

      onTap: () {
        // action when tapped
      },
    );
  }
}
