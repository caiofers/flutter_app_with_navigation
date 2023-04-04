import 'package:flutter/material.dart';

class SecondaryScreen extends StatelessWidget {
  SecondaryScreen(this.param, {super.key});

  String param;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Secondary Screen")),
      body: Text(param),
    );
  }
}
