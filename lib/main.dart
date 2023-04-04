import 'package:app_with_navigation/secondary_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Main Screen")),
      body: ElevatedButton(
        child: const Text("Go to Secondary Screen"),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SecondaryScreen()));
        },
      ),
    );
  }
}
