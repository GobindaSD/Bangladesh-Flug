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
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: const Text("Bangladesh's Flag"),
          leading: const Icon(Icons.arrow_back_ios_new),
        ),
        body: Stack(
          children: [
            Container(
              height: 220,
              width: 500,
              color: Colors.green.shade700,
            ),
            Positioned(
              left: 75,
              top: 30,
              child: Container(
                height: 120,
                width: 120,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}