import 'package:flutter/material.dart';

void main() {
  runApp(const LinkShieldApp());
}

class LinkShieldApp extends StatelessWidget {
  const LinkShieldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LinkShield',
      home: Scaffold(
        appBar: AppBar(title: const Text('LinkShield')),
        body: const Center(
          child: Text(
            'URL Safety Checker',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
