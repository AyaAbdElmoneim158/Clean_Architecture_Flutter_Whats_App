import 'package:flutter/material.dart';

void main() {
  runApp(const WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Whats App 💬',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Text(
              "Whats App 💬",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
        ));
  }
}
