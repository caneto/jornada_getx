import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'page1.dart';

class ToHomePage extends StatelessWidget {
  ToHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shadowColor: Colors.blueGrey,
        title: const Text(
          'To Home',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              style: flatButtonStyle,
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) {
                      return const Page1();
                    },
                  ),
                );
              },
              child: const Text('Got to Page com Flutter Nativo'),
            ),
            const SizedBox(
              height: 5,
            ),
            TextButton(
              style: flatButtonStyle,
              onPressed: () {
                Get.to(const Page1());
              },
              child: const Text('Got to Page com GetX'),
            )
          ],
        ),
      ),
    );
  }

  final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    foregroundColor: Colors.white,
    minimumSize: const Size(88, 44),
    padding: const EdgeInsets.symmetric(horizontal: 16.0),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(8.0)),
    ),
    backgroundColor: Colors.blue,
  );
}
