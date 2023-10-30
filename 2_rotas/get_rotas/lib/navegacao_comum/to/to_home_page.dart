import 'package:flutter/material.dart';

class ToHomePage extends StatelessWidget {
  const ToHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('To Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        TextButton(
          onPressed: () {},
          child: const Text('Got to Page com Flutter Nativo'),
        ),
        TextButton(
          onPressed: () {},
          child: const Text('Got to Page com GetX'),
        )
      ]),
    );
  }
}
